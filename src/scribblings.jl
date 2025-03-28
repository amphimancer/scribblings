using Documenter

makedocs(
    sitename="Scribblings",
    authors="Amphimancer",
    pages = [
        "Hello" => "content/index.md"
        #"2025" => Any[
        #]
    ],
)

deploydocs(;
    repo="github.com/amphimancer/scribblings",
    versions = nothing,
)
