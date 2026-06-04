def map_dependencies():

    dependencies = [
        {
            "source": "frontend",
            "target": "backend"
        },
        {
            "source": "backend",
            "target": "database"
        }
    ]

    return dependencies
