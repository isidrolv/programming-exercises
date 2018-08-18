# Array Sorting Exercise

## User Story

Feature: Sorting of an array of grades
  In order to prepare a list of grades for his class,
  from the higher to the smallest,
  a Teacher wants the corresponding grades sorted accordingly.

  Scenario: The Teacher provides the grades for the students.

    Given the list of grades [10, 9, 8, 10, 7, 9, 10] 
     When the Teacher capture grades one by one
      And the program accumulates every grade in an array
      And afther the program executes a sorting on the array elements
     Then the program should return the grades in descending order like [10, 10, 10, 9, 9, 8, 7]

## Analysis

**Objects and Classes**

**Actor:** Teacher
**Components:**
  ArraySortingProgram
  ArrayOfNumbers
  ArraySorter
  InputReader

**Collaborations and Relationships**

ArraySortingProgram [executes] --> ArraySorter
ArraySorter [sort data of] --> ArrayOfNumbers
InputReader [read data from] --> Console
InputReader [populates] --> ArrayOfNumbers

## Design

** Class Model **



** Sequence Diagram **

## UML diagrams

You can render UML diagrams using [Mermaid](https://mermaidjs.github.io/). For example, this will produce a sequence diagram:

```mermaid
sequenceDiagram
Alice ->> Bob: Hello Bob, how are you?
Bob-->>John: How about you John?
Bob--x Alice: I am good thanks!
Bob-x John: I am good thanks!
Note right of John: Bob thinks a long<br/>long time, so long<br/>that the text does<br/>not fit on a row.

Bob-->Alice: Checking with John...
Alice->John: Yes... John, how are you?
```

And this will produce a flow chart:

```mermaid
graph LR
A[Square Rect] -- Link text --> B((Circle))
A --> C(Round Rect)
B --> D{Rhombus}
C --> D
```
