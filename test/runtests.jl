using Oulu
using Test

@testset "Oulu.jl" begin
    @test Oulu.myfunc(5) == 7
    @test Oulu.myfunc(1.2) == 3.2
end
