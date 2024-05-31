//
//  ContentView.swift
//  SwiftUIStudy
//
//  Created by 송여경 on 5/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            VStack{
                Spacer()
                HStack{
                    Spacer()
                    Text("50,2502")
                        .padding()
                        .foregroundColor(.white)
                        .font(.system(size: 73))
                }
                HStack{
                    Text("7")
                        .frame(width: 80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
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
