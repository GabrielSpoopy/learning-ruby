package main

import "fmt"

func main() {
	var num1, num2, op int

	fmt.Println("Welcome, this is a calculator!")
	fmt.Println("------------------------------")
	fmt.Println("choose an operation:")
	fmt.Println("sum (1)")
	fmt.Println("subtraction (2)")
	fmt.Scanln(&op)

	fmt.Println("\nperfect! now choose the first number: ")
	fmt.Scanln(&num1)
	fmt.Println("the second number: ")
	fmt.Scanln(&num2)

	switch op {
	case 1:
		fmt.Println("the sum of ", num1, " and ", num2, "is ", Add(num1, num2))
	case 2:
		fmt.Println("the subtraction of ", num1, " and ", num2, "is ", Sub(num1, num2))
	}
}

func Add(a int, b int) int {
	return a + b
}

func Sub(a int, b int) int {
	return a - b
}
