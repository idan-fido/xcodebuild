#if !DEBUG
#error("DEBUG not defined")
#endif

func foo() -> Int {
    return 5
}

func bar() {
    // deliberate warning
    foo()
}
