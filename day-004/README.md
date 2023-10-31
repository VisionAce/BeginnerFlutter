# Day 4: Project 1: hello_world

Follow along at 
- [Flutter Tutorial for Beginners #10 - Containers & Padding][1]
- [Flutter Tutorial for Beginners #11 - Rows][2]
- [Flutter Tutorial for Beginners #12 - Columns][3]

# 📒 Field Notes
It focuses on several specific topics:
- Containers & Padding
- Buttons

## Containers & Padding

- EdgeInsets.all
  
      body: Container(
           padding: EdgeInsets.all(20.0),
           color: Colors.grey[400],
           child: Text('Hello'),
         ),
  
- EdgeInsets.symmetric
  
      padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),

- EdgeInsets.fromLTRB
  
      EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),

- margin:
  
      body: Container(
           padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
           margin: EdgeInsets.all(30.0),
           color: Colors.grey[400],
           child: Text('Hello'),
         ),

- Padding()
  
      body: Padding(
           padding: EdgeInsets.all(90.0),
           child: Text('Hello'),
         ),

## Rows

    body: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
             Text('Hello, world'),
             TextButton(
               onPressed: () {},
               style: TextButton.styleFrom(backgroundColor: Colors.amber),
               child: Text('click me'),
             ),
             Container(
               color: Colors.cyan,
               padding: EdgeInsets.all(30.0),
               child: Text('inside container'),
             ),
           ],
         ),

## Columns

<img width="150" height="400" scr="https://github.com/VisionAce/Screenshoots/blob/main/Simulator%20Screenshot%20-%20iPhone%2015%20Pro%20-%202023-10-31%20at%2021.04.16.png">

[Code Day4 commit][4]


[1]: https://www.youtube.com/watch?v=H0cJ0gUlgE8&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=11
[2]: https://www.youtube.com/watch?v=a6oKFvGuTH4&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=11
[3]: https://www.youtube.com/watch?v=siFU8c_Heu0&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=12
[4]: https://github.com/VisionAce/BeginnerFlutter/commit/5bdb079ec1cffe704f51b5907200f391fc7d432d
