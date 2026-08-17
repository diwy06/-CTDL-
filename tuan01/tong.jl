function main()
    lines = readlines(stdin)
    tokens = SubString{String}[]
    for line in lines
        append!(tokens, split(line))
    end
    if isempty(tokens)
        return
    end
    
    n = parse(Int64, tokens[1])
    arr = [parse(Int64, tokens[i]) for i in 2:n+1]
    
    total_sum = sum(arr)
    max_val = maximum(arr)
    
    println("$total_sum $max_val")
end

main()