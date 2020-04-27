// Roslyn Parker
// Programming Languages
// 15 May 2020
void main() 
{
  List a = [-2, 5, 7, 1, 2, 3, 0, 76, 2];
  int low = 0;
  int high = a.length - 1; 
  quickSort(a, low, high);
  for (int i = 0; i <= high; i++)
  {
    print(a[i]);
  }
}

// Sorts a list of integers
void quickSort(List list, int low, int high) 
{
  // If there is a value in the list that is not an int, handle that 
  // set the output of the text box to say that they need to input 
  // ints only 
  // If the values of the list are all ints, then sort and set
  // the output text box to be the sorted list
  try {
    if (low < high) 
    {
      int part = partition(list, low, high);
      quickSort(list, low, part - 1);
      quickSort(list, part + 1, high);
    }
    /** 
    * Change the text field to output the sorted list
    * String output = "[";
    * for (int i = 0; i <= high; i++)
    * {
    *  if (i == high) 
    *  { 
    *   output = output + list[i] + "]";
    *  }
    *   output = output + list[i] + ", ";
    * }
    * print(output);
    **/ 
  } catch (e) 
  { 
    // change the text field to an error output
  }
    
}
  
int partition(List list, int low, int high) 
{
  int part = (low + (high - low) / 2).toInt();
  swap(list, part, high);

  int mid = low;

  for (int a = low; a < high; a++)
  {
    if (list[a] < list[high]) {
      swap(list, a, mid);
      mid++;
    }
  }

  swap(list, mid, high);
  return mid;
}

// Swap two elements in a list
void swap(List list, int a, int b)
{
  var temp = list[a];
  list[a] = list[b];
  list[b] = temp;
}