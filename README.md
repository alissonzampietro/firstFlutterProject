# Starting with Flutter

A new Flutter application.

## Content

* [Boostraping](#)
    * [MaterialApp()](main.dart#L6)
    * [runApp()](main.dart#L6)

* [Data types](#)
    * [Array/Lists](lib/modules/DailyPhrases/DailyPhrases.dart#L14)
* [Input data](#)
    * [Decorations/Input name](modules/inputs_tests/lib/inputText.dart#L30)
    * [Controller](modules/inputs_tests/lib/inputText.dart#L50)
    * [Enable/Disable](modules/inputs_tests/lib/inputText.dart#L33)
    * [Events](modules/inputs_tests/lib/inputText.dart#L44)
        * [onChanged](modules/inputs_tests/lib/inputText.dart#L46) 
        * [onSubmitted ](modules/inputs_tests/lib/inputText.dart#L48) 
    * [Max Length](modules/inputs_tests/lib/inputText.dart#L35)
    * [Max Length Enforced](modules/inputs_tests/lib/inputText.dart#L37)
    * [Obscure Text](modules/inputs_tests/lib/inputText.dart#L43) (Transform characters like password)
    * [Types](modules/inputs_tests/lib/inputText.dart#L29)
* [Layout Objects](lib/modules/LayoutObjects.dart)
    * [Alignment](lib/modules/LayoutObjects/WidgetAlignment.dart#L15)
        * [CrossAxisAlignment.stretch](modules/best_fuel/lib/src/home.dart#L50) (Stretch all object inside the element)
    * [Button](lib/modules/LayoutObjects/CustomButton.dart#L7)
    * [Checkboxes](modules/inputs_tests/lib/CheckboxInput.dart)
    * [Images](lib/modules/LayoutObjects/WidgetImages.dart#L6)
    * [Inputs](lib/modules/TypesWidgets/Statefull.dart#L37)
        * [Adding Controller](lib/modules/TypesWidgets/Statefull.dart#L39)
        * [Creating button to submit](lib/modules/TypesWidgets/Statefull.dart#L44)
            * [Adding action to button](lib/modules/TypesWidgets/Statefull.dart#L49)
    * [Padding](lib/modules/LayoutObjects/WidgetPadding.dart#L16)
    * [Spacing](lib/modules/LayoutObjects/CustomSpacing.dart)
    * [Text](lib/modules/LayoutObjects/CustomText.dart)
* [Scaffold](lib/modules/MyScaffold.dart)
* [Scroll View](modules/best_fuel/lib/src/home.dart#L48) (You can use this resource inside the property child in any element that has it.)
* [Widgets](lib/modules/TypesOfWidgets.dart)
    * [Statefull](lib/modules/TypesWidgets/Statefull.dart) are widgets that can be changed
        * [createState method](lib/modules/TypesWidgets/Statefull.dart#L11) are widgets that can be changed
        * [setState method](lib/modules/TypesWidgets/Statefull.dart#L4)
    * [Stateless](lib/modules/TypesWidgets/Stateless.dart) are widgets that can't be changed