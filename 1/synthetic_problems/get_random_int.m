function R = get_random_int(m, n, min_value, max_value)

R = max(1, floor(min_value)) + floor( rand(m, n)*(max_value - min_value));