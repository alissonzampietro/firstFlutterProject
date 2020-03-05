# Starting with Flutter

A new Flutter application.

## Content

* [Boostraping](#)
    * [MaterialApp()](main.dart#L6)
    * [runApp()](main.dart#L6)

* [Data types](#)
    * [Array/Lists](lib/modules/DailyPhrases/DailyPhrases.dart#L14)
* [Input data](#)
    * [Decorations/Input name](modules/inputs_tests/lib/inputText.dart#L34)
    * [Controller](modules/inputs_tests/lib/inputText.dart#L54)
    * [Enable/Disable](modules/inputs_tests/lib/inputText.dart#L37)
    * [Events](modules/inputs_tests/lib/inputText.dart#L48)
        * [onChanged](modules/inputs_tests/lib/inputText.dart#L50) 
        * [onSubmitted ](modules/inputs_tests/lib/inputText.dart#L52) 
    * [Max Length](modules/inputs_tests/lib/inputText.dart#L39)
    * [Max Length Enforced](modules/inputs_tests/lib/inputText.dart#L41)
    * [Obscure Text (like password)](modules/inputs_tests/lib/inputText.dart#L47)
    * [Types](modules/inputs_tests/lib/inputText.dart#L33)
* [Layout Objects](lib/modules/LayoutObjects.dart)
    * [Alignment](lib/modules/LayoutObjects/WidgetAlignment.dart#L15)
        * [CrossAxisAlignment.stretch](modules/best_fuel/lib/src/home.dart#L45) (Stretch all object inside the element)
    * [Button](lib/modules/LayoutObjects/CustomButton.dart#L7)
    * [Images](lib/modules/LayoutObjects/WidgetImages.dart#L6)
    * [Inputs](lib/modules/TypesWidgets/Statefull.dart#L37)
        * [Adding Controller](lib/modules/TypesWidgets/Statefull.dart#L39)
        * [Creating button to submit](lib/modules/TypesWidgets/Statefull.dart#L44)
            * [Adding action to button](lib/modules/TypesWidgets/Statefull.dart#L49)
    * [Padding](lib/modules/LayoutObjects/WidgetPadding.dart#L16)
    * [Spacing](lib/modules/LayoutObjects/CustomSpacing.dart)
    * [Text](lib/modules/LayoutObjects/CustomText.dart)
* [Scaffold](lib/modules/MyScaffold.dart)
* [Scroll View](modules/best_fuel/lib/src/home.dart#L43) (You can use this resource inside the property child in any element that has it.)
* [Widgets](lib/modules/TypesOfWidgets.dart)
    * [Statefull](lib/modules/TypesWidgets/Statefull.dart) are widgets that can be changed
        * [createState method](lib/modules/TypesWidgets/Statefull.dart#L11) are widgets that can be changed
        * [setState method](lib/modules/TypesWidgets/Statefull.dart#L4)
    * [Stateless](lib/modules/TypesWidgets/Stateless.dart) are widgets that can't be changed