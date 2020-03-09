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
      
        ZStack{
           Circle()
            .offset(x:4, y:-200)
            .foregroundColor(Color(.sRGB, red: 255/255, green: 255/255, blue: 0/255, opacity: 1))
            .opacity(0.8)
        VStack(alignment: .center, spacing:5){
        Text("西瓜日記")
            .font(.title)
            .offset(x:10, y:80)
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
        .padding(-5)
        
    
    }
         
}
    
}
 
#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
