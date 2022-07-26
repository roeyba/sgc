//
//  Gluco_simulator_View.swift
//  sgc
//
//  Created by roey ben arieh on 26/07/2022.
//

import SwiftUI

struct Gluco_simulator_View: View {
    var body: some View {
        NavigationView{
            VStack {
                Spacer()
                Button("press up") {
                    print("pressed up")
                }
                
                Spacer()
                Button("press middle") {
                    print("pressed middle")
                }
                .padding(.all, 10.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                
                Spacer()
                Button("press down") {
                    print("pressed down")
                }
                
                Spacer()
            }
            .navigationTitle("manual controler")
        }
    }
}

struct Gluco_simulator_View_Previews: PreviewProvider {
    static var previews: some View {
        Gluco_simulator_View()
    }
}
