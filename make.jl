using Documenter

makedocs(
    sitename="Scribblings",
    authors="Amphimancer",
    pages = [
        "Hello" => "index.md"
        "2025" => Any[
            "April" => Any[
                "Magic is Outside the Norm" => "content/2025/april/4.md"
                "A Friend No More" => "content/2025/april/2.md"
                "The Devil's Reincarnation" => "content/2025/april/1.md"
             ]
            "March" => Any[
                "Hell's Administrator" => "content/2025/march/30.md"
             ]
        ]
    ],
)

deploydocs(;
    repo="github.com/amphimancer/scribblings",
    cname="www.amphimancer.com",
    versions = nothing,
)
