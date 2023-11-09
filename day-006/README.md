# Day 6: Project 2: ninja_id

Follow along at 
- [Flutter Tutorial for Beginners #15 - Ninja ID Project][1]
- [Flutter Tutorial for Beginners #16 - Stateful Widgets][2]

# 📒 Field Notes
It focuses on several specific topics:
- Lesson 15
- Lesson 16 Stateful Widgets
- setState

## Lesson 15

<img width="300" height="600" src="https://github.com/VisionAce/Screenshoots/blob/main/Simulator%20Screenshot%20-%20iPhone%2015%20Pro%20-%202023-11-09%20at%2023.38.31%202.png"/>

## Lesson 16 Stateful Widgets

從Stateless轉換成Stateful
- 在Stateless的class上點擊燈泡
- Conver to StatefulWidget

<img width="600" height="300" src="https://github.com/VisionAce/Screenshoots/blob/main/截圖%202023-11-10%20凌晨12.04.18.png"/>

## setState

- 宣告int型別的ninjaLevel

          class _NinjaCardState extends State<NinjaCard> {
            int ninjaLevel = 0;
          }
          
- 在每次點擊按鈕後,立刻更新該數值的畫面

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaLevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      ),


[Code Day6 commit][3]


[1]: https://www.youtube.com/watch?v=c063ddhWafo&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=15
[2]: https://www.youtube.com/watch?v=p5dkB3Mrxdo&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=17
[3]: ninja_id/lib/main.dart
