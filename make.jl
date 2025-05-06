using Documenter

makedocs(
    sitename="Amphimancer",
    authors="Amphimancer",
    pages = [
        "Hello" => "index.md"
        "2025" => Any[
            "May" => Any[
                "A Reflection on the Wall" => "content/2025/may/6.md"
            ]
            "April" => Any[
                "Australia" => "content/2025/april/9.md"
                "The Amphimancer: Not Alone" => "content/2025/april/8.md"
                "A Walk Down Memory Lane" => "content/2025/april/7.md"
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
