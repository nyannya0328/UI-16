//
//  ContentView.swift
//  UI-16
//
//  Created by にゃんにゃん丸 on 2020/10/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct Home : View {
    var body: some View{
        
        ScrollView{
            
            
            HStack{
                
                
                
                Image("image").resizable().aspectRatio(contentMode: .fill)
            }
            
        
            
            
            VStack(alignment: .leading,spacing : 20){
                
                Text("チーター")
                    .foregroundColor(.white)
                    .padding(.top,10)
                
                
            }
            
            
            
            
            HStack(spacing:20){
                
                ForEach(1...10,id : \ .self){_ in
                    
                    Image(systemName: "star.fill")
                        .foregroundColor(.red)
                    
                       
                    
                    
                }
                
                
               
                
            }
            
            Text("ちーた")
                .font(.caption)
                .foregroundColor(.white)
                .fontWeight(.heavy)
                .padding(.top,20)
            
            
            
            Text(text)
                .foregroundColor(.white)
                .padding(.top,30)
                
      
                .padding(.top,100)
                .padding(.horizontal)
                .background(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)))
                .cornerRadius(30)
            
            
            Image("image").resizable().aspectRatio(contentMode: .fill)
                .padding(.top,30)
        }
        .edgesIgnoringSafeArea(.all)
        .background(Color.black.edgesIgnoringSafeArea(.all))
        
        
    }
}

var text = "アンプラッシュで発見。\n ニッコリな彼女"
