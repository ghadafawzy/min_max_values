

void main() {
  List<int> numbers=[5,8,10,2,20];
  int ? minimumValue=getMinValue(numbers);
  if (minimumValue!=null){
    print("The Minimum Value is : $minimumValue");
  }else{
    print("The List is empty");
  }

}

int ? getMinValue(List<int> numbers){
  if (numbers.isEmpty){
    return null;
  }
  List<int>sortedNumbers=List.from(numbers)..sort();
  return sortedNumbers.first;
}