# Starting with Flutter

A new Flutter application.

## Content

* [Boostraping](#)
    * [MaterialApp()](main.dart#L6)
    * [runApp()](main.dart#L6)

* [Data types](#)
    * [Array/Lists](lib/modules/DailyPhrases/DailyPhrases.dart#L14)
* [Input data](#)
    * [Decorations/Input name](modules/inputs_tests/lib/InputText.dart)
    * [Enable/Disable](modules/inputs_tests/lib/InputText.dart)
    * [Events](modules/inputs_tests/lib/InputText.dart)
        * [onChanged](modules/inputs_tests/lib/InputText.dart) 
        * [onSubmitted](modules/inputs_tests/lib/InputText.dart) 
    * [Max Length](modules/inputs_tests/lib/InputText.dart)
    * [Max Length Enforced](modules/inputs_tests/lib/InputText.dart)
    * [Obscure Text (like password)](modules/inputs_tests/lib/InputText.dart)
    * [Types](modules/inputs_tests/lib/InputText.dart)
* [Layout Objects](lib/modules/LayoutObjects.dart)
    * [Alignment](lib/modules/LayoutObjects/WidgetAlignment.dart#L15)
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
* [Widgets](lib/modules/TypesOfWidgets.dart)
    * [Statefull](lib/modules/TypesWidgets/Statefull.dart) are widgets that can be changed
        * [createState method](lib/modules/TypesWidgets/Statefull.dart#L11) are widgets that can be changed
        * [setState method](lib/modules/TypesWidgets/Statefull.dart#L4)
    * [Stateless](lib/modules/TypesWidgets/Stateless.dart) are widgets that can't be changed