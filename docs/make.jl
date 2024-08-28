using Documenter, Example

makedocs(sitename="ECA Documentation",pages = [
    "Home" => "index.md",
    "ECA App Modules" => ["MainScreen.md","SearchEmployees.md"],
    
    
    
    ])

    deploydocs(;
    repo="github.com/fhernandez93/ECA_Documentation",
)