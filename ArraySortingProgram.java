package com.java.basics.arrays

public class ArraySortingProgram {

	public static void main(String[] args) {
		Console.print("Array Sorting Exercise!")

		ArrayOfNumbers array = InputReader.read(); // call to InputReader
		ArraySorter.getInstance().sort(array);

		Console.print("Sorted elements:");
		for(Integer number : array) {
			Console.print(number);
		}

		Console.print("Finished!");
	}
}

public class ArraySorter {

	public static ArraySorter getInstance() {
		return new ArraySorter();
	}

	public ArrayOfNumbers sort(ArrayOfNumbers array) {
		// implement a sorting algorythm
	}  
}

public class InputReader {
	public int read(String prompt)  {

	}
	
	public ArrayOfNumbers read() {

	}
}

public class Console {
	public static int getNumber() {

	}
	public static void print(String msg) {

	}
}

public class ArrayOfNumbers {
	private int[] data;
	
	public ArrayOfNumbers() {

	} 
	
	public void addNumber(int number) {

	} 

	public void removeNumber(int number) {

	} 
	
	public int removeNumber(int index) {

	}

}
