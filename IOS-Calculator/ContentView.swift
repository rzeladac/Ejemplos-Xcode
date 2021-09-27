//
//  ContentView.swift
//  IOS-Calculator
//
//  Created by Ronaldo Victor Zelada Cabezudo on 26/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 20){
            Text("¡Hola, mundo!")
                .font(.title)
                .foregroundColor(Color.red)
                .padding()
                .background(Color.yellow)
            Spacer()
            
            ZStack{
                
                Text("")
                    .frame(maxWidth: .infinity, maxHeight:
                        .infinity)
                    .background(Color.gray).padding()
                Text("")
                    .frame(maxWidth: .infinity, maxHeight:
                        .infinity)
                    .background(Color.blue).padding(40)
                Text("")
                    .frame(maxWidth: .infinity, maxHeight:
                        .infinity)
                    .background(Color.red).padding(60)
            }
                   
            HStack{
                Text("¡Es mi primera APP!").padding()
                    .background(Color.yellow)
                Spacer()
                Text("¡En XCode 13.0!").padding()
                    .background(Color.yellow)
            }
            
            Text("4")
            Text("5")
            Text("6")
            Text("7")
            Text("8")
            Text("9")
            
           
        }.background(Color.green)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
