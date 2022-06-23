module MyApp

greet() = print("Hello World!")

function sum_numbers()
    print("Enter the first number\n>> ")
    n1 = parse(Int64, readline())

    print("Enter the second number\n>> ")
    n2 = parse(Int64, readline())

    println("Their sum is equal to ", n1 + n2)
end

function julia_main()::Cint
    # do something based on ARGS?
    sum_numbers()
    return 0 # if things finished successfully
end

end # module
