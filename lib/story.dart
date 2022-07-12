//Step 2 - Create a new class called Story.
class Story {
  //STEP3-Create 3 properties for this class,   .
  late String storyTitle; //A. storyTitle to store the story text.
  late String choice1; //B. choice1 to store the text for choice 1,
  late String choice2; //C. choice2 to store the text for choice 2
  Story(
      {required this.storyTitle,
      required this.choice1,
      required this.choice2}); //Create a Constructor for this class to be able to initialise the properties created in step 3
}
