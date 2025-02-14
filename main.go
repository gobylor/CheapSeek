package main

import (
    "bufio"
    "fmt"
    "math/rand"
    "os"
    "strings"
    "time"
)

var version = "dev"

func simulateThinking() {
    thinkTime := rand.Intn(5) + 1
    fmt.Print("thinking")
    for i := 0; i < thinkTime; i++ {
        fmt.Printf("...%ds", i)
        time.Sleep(time.Second)
        fmt.Print("\b\b\b\b\b") 
    }
    fmt.Print("\r" + strings.Repeat(" ", 20) + "\r") 
}

func main() {
    reader := bufio.NewReader(os.Stdin)
    
    fmt.Println("Startup successful! Ready to process requests.")
    fmt.Println("Welcome to CheapSeek!")
    fmt.Println("Enter your prompt (or 'quit' to exit):")

    for {
        fmt.Print("\n>>> ")
        input, _ := reader.ReadString('\n')
        input = strings.TrimSpace(input)

        if input == "quit" {
            fmt.Println("Goodbye!")
            break
        }

        if input == "" {
            continue
        }

        simulateThinking()
        
        fmt.Println("The server is busy. Please try again later.\n服务器繁忙，请稍后再试。\n")
    }
}
