//
//  ContentView.swift
//  Demo1
//
//  Created by 蔡文彬 on 2020/10/14.
//

import SwiftUI

import AVFoundation

struct appview : View{
    
    var body :some View{
     

        TabView{
            Title()
                .tabItem { Text("陣營")}
            crests().tabItem { Text("紋章") }
            data().tabItem { Text("參考資料") }
        }
        
    }
}
struct data : View{
    var body :some View{
        List{
            
            Link("聖火降魔錄 風花雪月", destination: URL(string: "https://wiki.komica.org/%E8%81%96%E7%81%AB%E9%99%8D%E9%AD%94%E9%8C%84_%E9%A2%A8%E8%8A%B1%E9%9B%AA%E6%9C%88#.E5.B1.B1.E8.B3.8A")!)
            Link("fire emblem wiki", destination: URL(string: "https://fireemblem.fandom.com/wiki/Fire_Emblem_Wiki")!)
        }

    }
}
struct Title: View {
    
    var body: some View {
        
        
        VStack{
            
            
            NavigationView {
                
                
                List{
                    HStack{
                        Image("Black_Eagle_House").resizable()
                            .frame(width: 100, height: 100)
                        NavigationLink(
                            destination: BlackEagleHouse())
                        {
                            Text("黑鷲學級")
                        }
                    }
                    HStack{
                        Image("Blue_Lion_House").resizable()
                            .frame(width: 100, height: 100)
                        NavigationLink(
                            destination: BlueLionHouse())
                        {
                            Text("青獅子學級")
                        }
                    }
                    HStack{
                        Image("Golden_Deer_House").resizable()
                            .frame(width: 100, height: 100)
                        NavigationLink(
                            destination: GoldenDeerHouse())
                        {
                            Text("金鹿學級")
                        }
                    }
                    
                    
                    
                }
                .navigationTitle("聖火降魔錄-風花雪月")
                
                
                
            }
            
            
            
        }
        
        
        
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        //  appview()
        appview()
            .preferredColorScheme(.light)
        
        
    }
}



struct crests : View{
    var body: some View{
        List{
            Group{
                HStack
                {
                    Image("Flames").resizable().frame(width:100,height:100)
                    Text("火焰紋章")
                }
                HStack
                {
                    Image("Seiros").resizable().frame(width:100,height:100)
                    Text("賽羅司紋章")
                }
                HStack
                {
                    Image("Cichol").resizable().frame(width:100,height:100)
                    Text("奇霍爾紋章")
                }
                HStack
                {
                    Image("Cethleann").resizable().frame(width:100,height:100)
                    Text("希思琳紋章")
                }
                HStack
                {
                    Image("Indech").resizable().frame(width:100,height:100)
                    Text("印迪哈紋章")
                }
                HStack
                {
                    Image("Macuil").resizable().frame(width:100,height:100)
                    Text("瑪庫伊爾紋章")
                }
                HStack
                {
                    Image("Blaiddyd").resizable().frame(width:100,height:100)
                    Text("布雷達德紋章")
                }
                HStack
                {
                    Image("Charon").resizable().frame(width:100,height:100)
                    Text("卡隆紋章")
                }
                HStack
                {
                    Image("Daphnel").resizable().frame(width:100,height:100)
                    Text("達夫納爾紋章")
                }
                
            }
            
            
            Group{
                HStack
                {
                    Image("Dominic").resizable().frame(width:100,height:100)
                    Text("多米尼克紋章")
                }
                HStack
                {
                    Image("Fraldarius").resizable().frame(width:100,height:100)
                    Text("伏拉魯達力烏斯紋章")
                }
                HStack
                {
                    Image("Gautier").resizable().frame(width:100,height:100)
                    Text("戈迪耶紋章")
                }
                HStack
                {
                    Image("Gloucester").resizable().frame(width:100,height:100)
                    Text("古羅斯塔爾紋章")
                }
                HStack
                {
                    Image("Goneril").resizable().frame(width:100,height:100)
                    Text("哥納利爾紋章")
                }
                HStack
                {
                    Image("Lamine").resizable().frame(width:100,height:100)
                    Text("拉彌努紋章")
                }
                HStack
                {
                    Image("Riegan").resizable().frame(width:100,height:100)
                    Text("里剛紋章")
                }
                HStack
                {
                    Image("Beast").resizable().frame(width:100,height:100)
                    Text("獸之紋章")
                }
                HStack
                {
                    Image("Ernest").resizable().frame(width:100,height:100)
                    Text("艾爾內絲特紋章")
                }
                HStack
                {
                    Image("Noa").resizable().frame(width:100,height:100)
                    Text("諾亞紋章")
                }
                
            }
            Group{
                HStack
                {
                    Image("Aubin").resizable().frame(width:100,height:100)
                    Text("奧班紋章")
                }
                HStack
                {
                    Image("Timotheos").resizable().frame(width:100,height:100)
                    Text("提默特紋章")
                }
                HStack
                {
                    Image("Chevalier").resizable().frame(width:100,height:100)
                    Text("修巴利耶紋章")
                }
            }
            
        }
    }
}


//三個學級
struct BlackEagleHouse: View {
    var body: some View {
        VStack {
            
            List{
                HStack{
                    Image("艾黛爾賈特").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Edelgard())
                    {
                        
                        Text("艾黛爾賈特‧馮‧弗雷斯貝爾古")
                    }
                }
                HStack{
                    Image("修伯特").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Hubert())
                    {
                        
                        Text("修伯特‧馮‧貝斯特拉")
                    }
                }
                HStack{
                    Image("菲爾迪南特").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Ferdinand())
                    {
                        
                        Text("菲爾迪南特‧馮‧艾吉爾")
                    }
                }
                HStack{
                    Image("林哈爾特").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination:  Linhardt())
                    {
                        
                        Text("林哈爾特‧馮‧海弗林格")
                    }
                }
                HStack{
                    Image("卡斯帕爾").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Caspar())
                    {
                        
                        Text("卡斯帕爾‧馮‧貝爾谷里斯")
                    }
                }
                HStack{
                    Image("貝爾娜提塔").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Bernadetta())
                    {
                        
                        Text("貝爾娜提塔‧馮‧瓦立")
                    }
                }
                HStack{
                    Image("多洛緹雅").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Dorothea())
                    {
                        
                        Text("多洛緹雅‧雅爾諾爾德")
                    }
                }
                HStack{
                    Image("佩托拉").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Petra())
                    {
                        
                        Text("佩托拉‧馬克聶阿利")
                    }
                }
                
                
                
                
                
                
                
            }
        }
        .navigationTitle("黑鷲學級")
    }
    
}
struct BlueLionHouse: View {
    var body: some View {
        VStack {
            
            List{
                HStack{
                    Image("帝彌托利").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Dimitri())
                    {
                        
                        Text("帝彌托利‧亞歷山大‧布雷達德")
                    }
                }
                HStack{
                    Image("杜篤").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Dedue())
                    {
                        
                        Text("杜篤‧莫利納洛")
                    }
                }
                HStack{
                    Image("菲力克斯").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Felix())
                    {
                        
                        Text("菲力克斯‧尤果‧伏拉魯達力烏斯")
                    }
                }
                HStack{
                    Image("亞修").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination:  Ashe())
                    {
                        
                        Text("亞修‧多藍")
                    }
                }
                HStack{
                    Image("希爾凡").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Sylvain())
                    {
                        
                        Text("希爾凡‧喬瑟‧戈迪耶")
                    }
                }
                HStack{
                    Image("梅爾賽德司").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Mercedes())
                    {
                        
                        Text("梅爾賽德司‧馮‧馬爾特利茲")
                    }
                }
                HStack{
                    Image("雅妮特").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Annette())
                    {
                        
                        Text("雅妮特‧方提努‧多米尼克")
                    }
                }
                HStack{
                    Image("英谷莉特").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Ingrid())
                    {
                        
                        Text("英谷莉特‧布蘭多爾‧賈拉提雅")
                    }
                }
                
                
                
                
                
                
                
            }
        }
        .navigationTitle("青獅子學級")
    }
}
struct GoldenDeerHouse: View {
    var body: some View {
        VStack {
            
            List{
                HStack{
                    Image("庫羅德").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Claude())
                    {
                        
                        Text("庫羅德‧馮‧里剛")
                    }
                }
                HStack{
                    Image("洛廉茲").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Lorenz())
                    {
                        
                        Text("洛廉茲‧海爾曼‧古羅斯塔爾")
                    }
                }
                HStack{
                    Image("拉斐爾").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Raphael())
                    {
                        
                        Text("拉斐爾‧克里斯汀")
                    }
                }
                HStack{
                    Image("伊古納茲").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination:  Ignatz())
                    {
                        
                        Text("伊古納茲‧維克特")
                    }
                }
                HStack{
                    Image("莉絲緹亞").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Lysithea())
                    {
                        
                        Text("莉絲緹亞‧馮‧科迪利亞")
                    }
                }
                HStack{
                    Image("瑪莉安奴").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Marianne())
                    {
                        
                        Text("瑪莉安奴‧馮‧艾德蒙")
                    }
                }
                HStack{
                    Image("希爾妲").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Hilda())
                    {
                        
                        Text("希爾妲‧凡倫汀‧哥納利爾")
                    }
                }
                HStack{
                    Image("雷歐妮").resizable()
                        .frame(width: 100, height: 100)
                    NavigationLink(
                        destination: Leonie())
                    {
                        
                        Text("雷歐妮‧皮聶利")
                    }
                }
            }
        }
        .navigationTitle("金鹿學級")
    }
}

//黑鷲學級 學生資料
struct Edelgard : View {
    var body:some View
    {
        
        VStack{
            
            
            Image("艾黛爾賈特").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 100.0)
            Text("艾黛爾賈特")
                .font(.largeTitle)
                .offset(x: 0, y: 150)
            Text("持有紋章:賽羅司小紋章").offset(x: -100.0, y: 160.0)
            
            Image("Seiros").resizable().frame(width:50, height: 50).position(x: 220.0, y: 140.0)
            Text("炎之紋章").offset(x: 70, y: 40)
            Image("Flames").resizable().frame(width:50, height: 50).offset(x: 130.0, y: 0.0)
            Text("身份:阿德剌斯忒亞帝國的皇女 黑鷲學級的級長").offset(x: -12, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("Edelgard").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
    }
    
}
struct Hubert : View {
    var body:some View
    {
        VStack{
            
            
            Image("修伯特").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("修伯特")
                .font(.largeTitle)
                .offset(x: 0, y: -20)
            Text("持有紋章:無").offset(x: -135.0, y: -30.0)
            
            Text("身份:貝斯特拉侯爵家的嫡子 黑鷲學級的學生").offset(x: -12, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("hubert").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}
struct Ferdinand : View {
    var body:some View
    {
        VStack{
            
            
            Image("菲爾迪南特").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("菲爾迪南特")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:奇霍爾小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Cichol").resizable().frame(width:50, height: 50).position(x: 220.0, y: 100.0)
            
            
            Text("身份:艾吉爾公爵家的嫡子 黑鷲學級的學生").offset(x: -30, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("ferdinand").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}
struct Linhardt : View {
    var body:some View
    {
        VStack{
            
            
            Image("林哈爾特").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("林哈爾特")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:希絲琳小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Cethleann").resizable().frame(width:50, height: 50).position(x: 220.0, y: 100.0)
            
            
            Text("身份:海弗林格伯爵家的嫡子 黑鷲學級的學生").offset(x: -30, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("linhardt").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}
struct Caspar : View {
    var body:some View
    {
        VStack{
            
            
            Image("卡斯帕爾").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("卡斯帕爾")
                .font(.largeTitle)
                .offset(x: 0, y: -30)
            Text("持有紋章:無").offset(x: -135.0, y: -30.0)
            
            
            
            
            Text("身份:貝爾谷里斯伯爵家的次子 黑鷲學級的學生").offset(x: -12, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("caspar").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}
struct Bernadetta : View {
    var body:some View
    {
        VStack{
            
            
            Image("貝爾娜提塔").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("貝爾娜提塔")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:印迪哈小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Indech").resizable().frame(width:50, height: 50).position(x: 220.0, y: 100.0)
            
            
            Text("身份:瓦立伯爵家的獨生女 黑鷲學級的學生").offset(x: -30, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("bernadetta").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}
struct Dorothea  : View {
    var body:some View
    {
        VStack{
            
            
            Image("多洛緹雅").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("多洛緹雅")
                .font(.largeTitle)
                .offset(x: 0, y: -30)
            Text("持有紋章:無").offset(x: -135.0, y: -30.0)
            
            Text("身份:帝都的人氣歌姬 黑鷲學級的學生").offset(x: -12, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("dorothea").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}
struct Petra : View {
    var body:some View
    {
        VStack{
            
            
            Image("佩托拉").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("佩托拉")
                .font(.largeTitle)
                .offset(x: 0, y: -30)
            Text("持有紋章:無").offset(x: -135.0, y: -30.0)
            
            Text("身份:布里基特群島國王的孫女 黑鷲學級的學生").offset(x: -12, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("petra").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}

//青獅子學級 學生資料

struct Dimitri : View {
    var body:some View
    {
        VStack{
            
            
            Image("帝彌托利").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("帝彌托利")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:布雷達德小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Blaiddyd").resizable().frame(width:50, height: 50).position(x: 220.0, y: 100.0)
            
            
            Text("身份:法嘉斯神聖王國的王儲 青獅子學級的級長").offset(x: -30, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("帝彌托利(五年後紅花外共通)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}

struct Dedue : View {
    var body:some View
    {
        VStack{
            
            
            Image("杜篤").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("杜篤")
                .font(.largeTitle)
                .offset(x: 0, y: -30)
            Text("持有紋章:無").offset(x: -135.0, y: -30.0)
            
            Text("身份:帝彌托利的侍從 青獅子學級的學生").offset(x: -12, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("杜篤(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}

struct Felix: View {
    var body:some View
    {
        VStack{
            
            
            Image("菲力克斯").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("菲力克斯")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:伏拉魯達力烏斯紋章").offset(x: -90.0, y: 120.0)
            
            Image("Fraldarius").resizable().frame(width:50, height: 50).position(x: 250.0, y: 100.0)
            
            
            Text("身份:伏拉魯達力烏斯公爵家的嫡子 青獅子學級的學生").offset(x: 0, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("菲力克斯(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}

struct Ashe : View {
    var body:some View
    {
        VStack{
            
            
            Image("亞修").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("亞修")
                .font(.largeTitle)
                .offset(x: 0, y: -30)
            Text("持有紋章:無").offset(x: -135.0, y: -30.0)
            
            Text("身份:羅納特公卿的養子 青獅子學級的學生").offset(x: -12, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("亞修(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}

struct Sylvain : View {
    var body:some View
    {
        VStack{
            
            
            Image("希爾凡").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("希爾凡")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:戈迪耶小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Gautier").resizable().frame(width:50, height: 50).position(x: 220.0, y: 100.0)
            
            
            Text("身份:戈迪耶邊境伯爵的次子 青獅子學級的學生").offset(x: -30, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("希爾凡(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}
struct Mercedes : View {
    var body:some View
    {
        VStack{
            
            
            Image("梅爾賽德司").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("梅爾賽德司")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:拉彌努小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Lamine").resizable().frame(width:50, height: 50).position(x: 220.0, y: 100.0)
            
            
            Text("身份:前帝國貴族 青獅子學級的學生").offset(x: -30, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("梅爾賽德司(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}
struct Ingrid : View {
    var body:some View
    {
        VStack{
            
            
            Image("英谷莉特").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("英谷莉特")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:達夫納爾小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Daphnel").resizable().frame(width:50, height: 50).position(x: 220.0, y: 100.0)
            
            
            Text("身份:賈拉提雅伯爵家的千金 青獅子學級的學生").offset(x: -30, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("英谷莉特(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}
struct Annette : View {
    var body:some View
    {
        VStack{
            
            
            Image("雅妮特").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("雅妮特")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:多米尼克小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Dominic").resizable().frame(width:50, height: 50).position(x: 220.0, y: 100.0)
            
            
            Text("身份:多米尼克男爵的侄女 青獅子學級的學生").offset(x: -30, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("雅妮特(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}

//金鹿學級 學生資料

struct Claude : View {
    var body:some View
    {
        VStack{
            
            
            Image("庫羅德").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("庫羅德")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:里剛小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Riegan").resizable().frame(width:50, height: 50).position(x: 220.0, y: 100.0)
            
            
            Text("身份:雷斯塔諸侯同盟盟主里剛家的嫡子，金鹿學級的級長").offset(x: 0, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("庫羅德(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}
struct Lorenz : View {
    var body:some View
    {
        VStack{
            
            
            Image("洛廉茲").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("洛廉茲")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:古羅斯塔爾小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Gloucester").resizable().frame(width:50, height: 50).position(x: 240.0, y: 100.0)
            
            
            Text("身份:古羅斯塔爾伯爵家的嫡子，金鹿學級的學生").offset(x: 0, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("洛廉茲(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}
struct Raphael : View {
    var body:some View
    {
        VStack{
            
            
            Image("拉斐爾").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("拉斐爾")
                .font(.largeTitle)
                .offset(x: 0, y: -30)
            Text("持有紋章:無").offset(x: -135.0, y: -30.0)
            
            Text("身份:雷斯塔商人家庭的兒子 金鹿學級的學生").offset(x: -12, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("拉斐爾(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}
struct Ignatz : View {
    var body:some View
    {
        VStack{
            
            
            Image("伊古納茲").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("伊古納茲")
                .font(.largeTitle)
                .offset(x: 0, y: -30)
            Text("持有紋章:無").offset(x: -135.0, y: -30.0)
            
            Text("身份:雷斯塔諸侯同盟領地一位商人的次子 金鹿學級的學生").offset(x: -2, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("伊古納茲(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}

struct Lysithea : View {
    var body:some View
    {
        
        VStack{
            
            
            Image("莉絲緹亞").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("莉絲緹亞")
                .font(.largeTitle)
                .offset(x: 0, y: 160)
            Text("持有紋章:卡隆小紋章").offset(x: -100.0, y: 160.0)
            
            Image("Charon").resizable().frame(width:50, height: 50).position(x: 200.0, y: 140.0)
            
            Text("古羅斯塔爾之紋章").offset(x: 80, y: 45)
            Image("Gloucester").resizable().frame(width:50, height: 50).offset(x: 170.0, y: 0.0)
            Text("身份:科迪利亞伯爵家的長女 金鹿學級的學生").offset(x: -12, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x:10, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("莉絲緹亞(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
    }
    
}

struct Marianne : View {
    var body:some View
    {
        VStack{
            
            
            Image("瑪莉安奴").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("瑪莉安奴")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:獸之小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Beast").resizable().frame(width:50, height: 50).position(x: 240.0, y: 100.0)
            
            
            Text("身份:艾德蒙邊境伯爵的養女，金鹿學級的學生").offset(x: 0, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("瑪莉安奴(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}
struct Hilda : View {
    var body:some View
    {
        VStack{
            
            
            Image("希爾妲").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("希爾妲")
                .font(.largeTitle)
                .offset(x: 0, y: 110)
            Text("持有紋章:哥納利爾小紋章").offset(x: -100.0, y: 120.0)
            
            Image("Goneril").resizable().frame(width:50, height: 50).position(x: 240.0, y: 100.0)
            
            
            Text("身份:哥納利爾公爵家的獨生女，金鹿學級的學生").offset(x: 0, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("希爾妲(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
        
        
        
        
        
    }
    
}
struct Leonie : View {
    var body:some View
    {
        VStack{
            
            
            Image("雷歐妮").resizable()
                .frame(width: 250, height: 250).position(x: 200.0, y: 120.0)
            Text("雷歐妮")
                .font(.largeTitle)
                .offset(x: 0, y: -30)
            Text("持有紋章:無").offset(x: -135.0, y: -30.0)
            
            Text("身份:同盟領地薩溫村一名獵人的女兒 金鹿學級的學生").offset(x: -2, y: 0.0)
            Text("五年後")
                .font(.largeTitle).offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Image("雷歐妮(五年後)").resizable().frame(width: 250, height: 250).offset(x: 10.0, y: 10.0)
            
        }
    }
    
}
