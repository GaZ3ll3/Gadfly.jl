
using Gadfly, DataArrays, RDatasets

plot(data("datasets", "iris"), x="SepalLength", y="SepalWidth", Geom.point)

