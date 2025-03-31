using Documenter

makedocs(
    sitename="Scribblings",
    authors="Amphimancer",
    pages = [
        "Hello" => "index.md"
        "2025" => Any[
            "Hell's Administrator" => "content/2025/march/30.md"
        ]
    ],
)

deploydocs(;
    repo="github.com/amphimancer/scribblings",
    cname="www.amphimancer.com",
    versions = nothing,
)
