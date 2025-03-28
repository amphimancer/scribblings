using Documenter

makedocs(
    sitename="Scribblings",
    authors="Amphimancer",
    pages = [
        "Hello" => "index.md"
        #"2025" => Any[
        #]
    ],
)

deploydocs(;
    repo="github.com/amphimancer/scribblings",
    cname="www.amphimancer.com",
    versions = nothing,
)
