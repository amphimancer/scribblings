using Documenter

makedocs(
    sitename="Amphimancer",
    authors="Amphimancer",
    pages = [
        "Hello" => "index.md"
        "2025" => Any[
            "May" => Any[
                "A Train in the Sky" => "content/2025/may/8.md"
                "My *Nature* Paper" => "content/2025/may/7-2.md"
                "There's Something in the Water" => "content/2025/may/7.md"
                "My Reflection Is Not Mine" => "content/2025/may/6.md"
            ]
            "April" => Any[
                "Australia" => "content/2025/april/9.md"
                "The Amphimancer: Not Alone" => "content/2025/april/8.md"
                "A Walk Down Memory Lane" => "content/2025/april/7.md"
                "Magic Is Outside the Norm" => "content/2025/april/4.md"
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
