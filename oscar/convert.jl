C,t = QQ[:t]
R,(x,y,z) = graded_polynomial_ring(C, [:x,:y,:z])
found = String[]
result = Dict{String, elem_type(R)}()
fldrs = ["cen", "fra", "spl", "honeycomb"]
for fldr in fldrs
  for f in readdir(fldr)
    if !(f in found)
      pp = load(joinpath(@__DIR__, "..", "deg7", fldr, f))
      w = pp.DUAL_SUBDIVISION.MIN_WEIGHTS
      pts = pp.DUAL_SUBDIVISION.POINTS
      sgns = convert(Vector{Int}, Polymake.@convert_to Vector{Int} pp.PATCHWORK.SIGNS)
      println(w)
      ctx = MPolyBuildCtx(R)
      for i in 1:nrows(pts)
        coeff = t^w[i]
        if sgns[i] == 1
          coeff = -coeff
        end
        exp = convert(Vector{Int}, pts[i, 2:end])
        push_term!(ctx, coeff, exp)
      end
      global result[joinpath(fldr, f)] = finish(ctx)
      push!(found, f)
    else
      println("Key $f exists.")
    end
  end
end
save(joinpath(@__DIR__, "121polynomials.mrdi"), result)
