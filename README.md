# web-test-automation-selenium
Personal basic project to practice web test automation with Selenium, Cucumber and Ruby for SauceLabs example web https://www.saucedemo.com/

## Table of Contents

1. [Requirements](#requirements)
2. [Getting Started](#getting-started)
3. [Tests Execution](#tests-execution)
4. [CI/CD](#cicd)
5. [Authors](#authors)

## Requirements

- Ruby >3.0.1
- Cucumber >6.0.0
- Selenium-webdriver >4.1

## Getting Started

### Install dependencies to automate or just to run the test cases (this can be used on Windows and Mac OS)
* Install rvm with `\curl -sSL https://get.rvm.io | bash -s stable`.
* Install Ruby (3.0.1) on terminal with `rvm install "ruby-3.0.1"`.
* Install the gem bundle from terminal inside the repository with command `gem install bundler` .
* Install all the gems with command  `bundle install`.

## Tests Execution

### Select the browser for test execution
To select the browser to run the test cases just type one of the below commands e.g:
`export BROWSER=chrome` or `export BROWSER=safari` or `export BROWSER=firefox`

### Run the test cases
The following tasks can be executed manually or triggered automatically in a pipeline.
* To run the test by scenario name use the following command:
`cucumber -n "scenario_name"`
* To run the test by tag name use the following command:
`cucumber -t "scenarios_tag_name"`

## CI/CD

- WIP 

## Authors

If you need the full list use the following command:
`sh git shortlog --summary --numbered`
