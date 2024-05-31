//
//  ContentView.swift
//  SwiftUIStudy
//
//  Created by 송여경 on 5/5/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var finalNumber: String = "0"
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            VStack{
                Spacer()
                HStack{
                    Spacer()
                    Text(finalNumber)
                        .padding()
                        .foregroundColor(.white)
                        .font(.system(size: 73))
                }
                HStack {
                    Button(action: {
                        if finalNumber == "0" {
                            finalNumber = "7"
                        } else {
                            finalNumber += "7"
                        }
                    }) {
                        Text("7")
                            .frame(width: 80, height: 80)
                            .background(Color("NumberSet")) // Correct usage
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Text("8")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("9")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("X")
                        .frame(width: 80,
                               height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                }
                
                HStack{
                    Text("4")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("5")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("6")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("-")
                        .frame(width: 80,
                               height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    
                }
                HStack{
                    Text("1")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("2")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("3")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("+")
                        .frame(width: 80,
                               height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                }
                
                HStack{
                    Text("0")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("0")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text(".")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("=")
                        .frame(width: 80,
                               height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
