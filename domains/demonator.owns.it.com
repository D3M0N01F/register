{
    "description": "Demonator",
    "domain": "owns.it.com",
    "subdomain": "demonator",
    
    "owner": {
        "repo": "https://github.com/D3M0N01F",
        "email": "d3monator@proton.me"
    },
    
    "record": {
        "A": ["1.1.1.1"],
        "AAAA": ["::1"]
    },
    
    "proxied": false
}