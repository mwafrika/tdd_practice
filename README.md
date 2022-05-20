# TDD-Project-Solver
In this project we will implement a class with some methods, but we will do it by doing test-driven development (TDD). The main idea is to write tests first and then the code.

## Project Requirements

- Create a class called `Solver`.

- Create a method called `factorial` that takes one argument, an integer `N`, and returns the [factorial](https://en.wikipedia.org/wiki/Factorial) for that number. The factorial is the multiplication of all integers from 1 to `N` and has the special case that the factorial of 0 is 1. This method only accepts 0 and positive integers, so if a negative integer is given it should raise an exception.

- Create a method called `reverse` that takes one argument, a string `word`, and returns `word` reversed (e.g. if `word` is `"hello"` it returns `"olleh"`).

- Create a method called `fizzbuzz` that takes one argument, an integer `N`, and returns a string. The returned string is constructed following these rules:
 - When `N` is divisible by 3, return `"fizz"`.
 - When `N` is divisible by 5, return `"buzz"`.
 - When `N` is divisible by 3 and 5, return `"fizzbuzz"`.
 - Any other case, return `N` as a string (e.g. say `N` is `7` then return `"7"`).
- Remember to start with tests for all of the methods described above. Your commit history should prove that you have used TDD.

## Technologies Used

* Language (Ruby)

## Getting Started

To get a local copy up and running follow these simple example steps.

## Prerequisites
* A text editor(preferably Visual Studio Code)

## Installation
* Ruby
* Rspec gem

## Using it Locally

* Clone the repo using the command below

```
git@github.com:mwafrika/tdd_practice.git
```

* Navigate to the directory in which you cloned the project and use the command below

```
cd TDD-Project-Solver
```

* Start the program using the command below
```
ruby solver.rb
```

## Testing

* Clone the repo using the command below

```
git@github.com:mwafrika/tdd_practice.git
```

```
cd TDD-Project-Solver
```

* Start rspec using the command below
```
rspec spec ./spec/solver_spec.rb
```

## 👤 Author 
Dire Akanbi
* Github:[Dire Akanbi](https://github.com/direakanbi) 
* Twitter:[Dire Akanbi](https://twitter.com/DireAkanbi)
* LinkedIn:[Dire Akanbi](https://www.linkedin.com/in/dire-akanbi)

Mwafrika Mufunguzi
- GitHub: [Mwafrika](https://github.com/mwafrika)
- Twitter: [Mwafrika](https://twitter.com/mwafrikamufung1)
- LinkedIn: [MWAFRIKA MUFUNGIZI](https://www.linkedin.com/in/mwafrika-mufunguzi/)

## Contributing :handshake:
Contributions, issues, and feature requests are welcome!

## Show your support
Give a 	:star: if you like this project.

## Acknowledgments
* Hat tip to anyone whose code was used
* Inspiration
* etc

## License :memo:
This project is [MIT](https://github.com/microverseinc/readme-template/blob/master/MIT.md) licensed
