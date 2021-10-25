# week-04_HW_VIEWCONTROLLERS


## You are going to create an application to tell your Luck ! . Follow those steps :
- Create an XCode projec of type iOS app and interface Storyboard. Give it a Product Name : Show My Luck
- Add a Label
- Add a Button under the Label, and then :
- - Change the button background to : System Yellow Color
- - Change the button corner style to : Capsule 
- - Change the button title to : Show My Luck
- Add the appropriate constraints.
- In your ViewController , add an IBOutlet for the label with name : myLuck
- In your ViewController , add an IBAction for the button with func name : showMyLuck
- In your ViewController , in func viewDidLoad :
- - change the text color of myLuck to purprle
- - change the font size of myLuck to 20 ( hint: use UIFont.systemFont(ofSize:) )
- - set the numberOfLines of myLuck to 4
- - set lineBreakMode of myLuck to .byWordWrapping
- Create a new array  luckPhrases = ["You will be the best SWIFT developer", "You look great !", "Wonderful things are ahead of you", "Use your imagination more", "A lot of people depend on you. You are up to it!"]
- Inside the func showMyLuck :
- - generate a random number between 0 and the array count , hint: random = Int.random(in: 0..<luckPhrases.count)
- - Set myLuck text to luckPhrases[random]


### Now run the app, and click the button . You should get a different luck phrase each time you click the button! Good Luck..
