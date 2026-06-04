def get_recommendation(cpu):

    if cpu > 80:
        return "Increase CPU limit"

    elif cpu < 20:
        return "Reduce replicas"

    return "System stable"
