// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:test_dromerolov/widgets/page_1/rectangle_1/borders_rounded.g.dart';
import 'package:test_dromerolov/widgets/page_1/rectangle_1/borders_pill.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'page_1',
        widgets: [
      WidgetbookWidget(
        name: 'Rectangle 1',
        useCases: [
      WidgetbookUseCase(
        name: 'BordersRounded',
        builder: (context) => Center(child:       SizedBox(
        height: 25.0,width: 49.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return BordersRounded(
constraints,
)
;
}
),
      ),
    ),
      ),
    
      WidgetbookUseCase(
        name: 'BordersPill',
        builder: (context) => Center(child:       SizedBox(
        height: 25.0,width: 49.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return BordersPill(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    