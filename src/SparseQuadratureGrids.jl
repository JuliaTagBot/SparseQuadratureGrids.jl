module SparseQuadratureGrids

using JLD
using Base.Cartesian
using StaticArrays

import Base.length
import Base.getindex

export  SplitWeights,
        QuadratureRule,
        KronrodPatterson,
        GenzKeister,
        NestedGrid,
        calc_Δ_prod!,
        smolyak!,
        FlattenedGrid,
        GridContainer

include("univariate_rules.jl")
include("grid.jl")
include("grid_builders.jl")
include("grid_interfacing.jl")

end # module
