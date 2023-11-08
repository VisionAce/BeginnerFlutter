# Day 5: Project 1: hello_world

Follow along at 
- [Gap (Package of the Week)][1]
- [Flutter Tutorial for Beginners #13 - Flutter Outline & Shortcuts][3]
- [Flutter Tutorial for Beginners #14 - Expanded Widgets][4]

# 📒 Field Notes
It focuses on several specific topics:
- Gap
- Outline & Shortcuts
- Expanded Widgets

## Gap

- [Installing][2]
  

- Gap()
  
      Column(
       children: [
        Text('1'),
        Gap(10),
        Text('2'),
        Gap(10),
        Text('3'),
      ],
      )

- MaxGap

MaxGap will only fill the available space up to your specified size.


## Outline & Shortcuts

<img width="300" height="600" src="https://github.com/VisionAce/Screenshoots/blob/main/截圖%202023-11-08%20晚上10.24.47.png"/>

## Expanded Widgets

- Expanded: 延展區域

          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          
- flex: 在Row裡面有3個Container,flex總數為3+2+1=6,第一個Container的flex為3,畫面比例為3/6

         body: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          )
        ],
      ),


[Code Day5 commit][5]


[1]: https://www.youtube.com/watch?v=MqjCIITfCIA
[2]: https://pub.dev/packages/gap/install
[3]: https://www.youtube.com/watch?v=RdPkFd6_fTA&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=13
[4]: https://www.youtube.com/watch?v=zNZvuP8h1vs&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=14
[5]: https://github.com/VisionAce/BeginnerFlutter/commit/54f9cf47f9ec2828ee1eb945af8f0745330aa492
