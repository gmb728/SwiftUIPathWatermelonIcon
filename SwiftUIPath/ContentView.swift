//
//  ContentView.swift
//  SwiftUIPath
//
//  Created by Chang Sophia on 9/20/19.
//  Copyright © 2019 Chang Sophia. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
    //ＺStack 黃色圓形背景  + 西瓜日記 + 藍色背景 + 西瓜
    ZStack{
            Image("blue")
                .resizable()
                .edgesIgnoringSafeArea(.all)
           Circle()
            .offset(x:4, y:-200)
            .foregroundColor(Color(.sRGB, red: 255/255, green: 255/255, blue: 15/255, opacity: 1))
        
        VStack(alignment: .center, spacing:5){
        Text("西瓜日記")
            .font(.title)
            .fontWeight(.black)
            .offset(x:10, y:80)
            
            Group{
            ZStack {
             //西瓜皮
        Path { (path) in
            //右１
            path.move(to: CGPoint(x: 20, y: 100))
            path.addLine(to: CGPoint(x: 20, y: 220))
            path.addLine(to: CGPoint(x: 50, y: 220))
            path.addLine(to: CGPoint(x: 50, y: 100))
           //右2
            path.move(to: CGPoint(x: 50, y: 190))
            path.addLine(to: CGPoint(x: 50, y: 250))
            path.addLine(to: CGPoint(x: 80, y: 250))
            path.addLine(to: CGPoint(x: 80, y: 190))
           //右３
            path.move(to: CGPoint(x: 80, y: 220))
            path.addLine(to: CGPoint(x: 80, y: 280))
            path.addLine(to: CGPoint(x: 110, y: 280))
            path.addLine(to: CGPoint(x: 110, y: 220))
          //右４
            path.move(to: CGPoint(x: 110, y: 250))
            path.addLine(to: CGPoint(x: 110, y: 310))
            path.addLine(to: CGPoint(x: 140, y: 310))
            path.addLine(to: CGPoint(x: 140, y: 250))
         //底中
            path.move(to: CGPoint(x: 140, y: 280))
            path.addLine(to: CGPoint(x: 140, y: 310))
            path.addLine(to: CGPoint(x: 290, y: 310))
            path.addLine(to: CGPoint(x: 290, y: 280))
        //左４
            path.move(to: CGPoint(x: 290, y: 250))
            path.addLine(to: CGPoint(x: 290, y: 310))
            path.addLine(to: CGPoint(x: 320, y: 310))
            path.addLine(to: CGPoint(x: 320, y: 250))
        //左３
            path.move(to: CGPoint(x: 320, y: 220))
            path.addLine(to: CGPoint(x: 320, y: 280))
            path.addLine(to: CGPoint(x: 350, y: 280))
            path.addLine(to: CGPoint(x: 350, y: 220))
        //左２
            path.move(to: CGPoint(x: 350, y: 190))
            path.addLine(to: CGPoint(x: 350, y: 250))
            path.addLine(to: CGPoint(x: 380, y: 250))
            path.addLine(to: CGPoint(x: 380, y: 190))
        //左1
            path.move(to: CGPoint(x: 380, y: 100))
            path.addLine(to: CGPoint(x: 380, y: 220))
            path.addLine(to: CGPoint(x: 410, y: 220))
            path.addLine(to: CGPoint(x: 410, y: 100))
            
            path.closeSubpath()
            }
            .fill(Color(red: 0, green: 1, blue: 0))
    
            //西瓜肉
            Path { (path) in
                //上
                path.move(to: CGPoint(x: 80, y: 100))
                path.addLine(to: CGPoint(x: 80, y: 190))
                path.addLine(to: CGPoint(x: 350, y: 190))
                path.addLine(to: CGPoint(x: 350, y: 100))
                //中
                path.move(to: CGPoint(x: 110, y: 190))
                path.addLine(to: CGPoint(x: 110, y: 220))
                path.addLine(to: CGPoint(x: 320, y: 220))
                path.addLine(to: CGPoint(x: 320, y: 190))
                //下
                path.move(to: CGPoint(x: 140, y: 220))
                path.addLine(to: CGPoint(x: 140, y: 250))
                path.addLine(to: CGPoint(x: 290, y: 250))
                path.addLine(to: CGPoint(x: 290, y: 220))
                path.closeSubpath()
                }
                .fill(Color(red: 1, green: 0, blue: 1))
            //magenta
            
            //西瓜籽
            Path { (path) in
                //１
                path.move(to: CGPoint(x: 80, y: 130))
                path.addLine(to: CGPoint(x: 80, y: 160))
                path.addLine(to: CGPoint(x: 110, y: 160))
                path.addLine(to: CGPoint(x: 110, y: 130))
                //2
                path.move(to: CGPoint(x: 200, y: 130))
                path.addLine(to: CGPoint(x: 200, y: 160))
                path.addLine(to: CGPoint(x: 230, y: 160))
                path.addLine(to: CGPoint(x: 230, y: 130))
                //3
                path.move(to: CGPoint(x: 320, y: 130))
                path.addLine(to: CGPoint(x: 320, y: 160))
                path.addLine(to: CGPoint(x: 350, y: 160))
                path.addLine(to: CGPoint(x: 350, y: 130))
                //4
                path.move(to: CGPoint(x: 140, y: 160))
                path.addLine(to: CGPoint(x: 140, y: 190))
                path.addLine(to: CGPoint(x: 170, y: 190))
                path.addLine(to: CGPoint(x: 170, y: 160))
                //5
                path.move(to: CGPoint(x: 260, y: 160))
                path.addLine(to: CGPoint(x: 260, y: 190))
                path.addLine(to: CGPoint(x: 290, y: 190))
                path.addLine(to: CGPoint(x: 290, y: 160))
                //6
                path.move(to: CGPoint(x: 200, y: 190))
                path.addLine(to: CGPoint(x: 200, y: 220))
                path.addLine(to: CGPoint(x: 230, y: 220))
                path.addLine(to: CGPoint(x: 230, y: 190))
                //7
                path.move(to: CGPoint(x: 140, y: 220))
                path.addLine(to: CGPoint(x: 140, y: 250))
                path.addLine(to: CGPoint(x: 170, y: 250))
                path.addLine(to: CGPoint(x: 170, y: 220))
                //8
                path.move(to: CGPoint(x: 230, y: 220))
                path.addLine(to: CGPoint(x: 230, y: 250))
                path.addLine(to: CGPoint(x: 260, y: 250))
                path.addLine(to: CGPoint(x: 260, y: 220))
                path.closeSubpath()
                }
                .fill(Color(red: 0, green: 0, blue: 0))
            //black
                
                }
                   
            }
       
           
            HStack(alignment: .center, spacing:1){
            Text("痞")
                .font(.system(.largeTitle))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .offset(x:155, y:175)
            Text("客")
                .font(.system(.largeTitle))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .offset(x:155, y:175)
                
           ZStack(alignment: .bottom){
           Rectangle()
           .frame(width:42,height:43)
           .foregroundColor(.white)
           .cornerRadius(15)
           .rotationEffect(Angle(degrees: 110))
                                             
           Path { (path) in
               path.move(to: CGPoint(x: 160, y: 200))
               path.addQuadCurve(to: CGPoint(x: 165, y: 210), control: CGPoint(x: 130, y: 240))
                       }
               .fill(Color(red: 255/255, green:255/255, blue:255/255))
               .offset(x:14, y:175)
            Text("邦")
                .font(.system(.largeTitle))
                .fontWeight(.bold)
                .foregroundColor(Color(.sRGB, red:1/255, green: 106/255, blue:198/255))
            }

        }
        }
    }
    
    .padding(-5)
       
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
