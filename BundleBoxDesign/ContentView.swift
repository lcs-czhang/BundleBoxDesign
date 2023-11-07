//
//  ContentView.swift
//  BundleBoxDesign
//
//  Created by Yuzhou Zhang on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    let lightGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.93
        )
        let mediumGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.55
        )
        let darkGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.25
        )
        let lightPurple = Color(
            hue: 270.0/360.0,
            saturation: 0.10,
            brightness: 1.0
        )
        let mediumPurple = Color(
            hue: 270.0/360.0,
            saturation: 0.35,
            brightness: 0.90
        )
        let darkPurple = Color(
            hue: 270.0/360.0,
            saturation: 0.75,
            brightness: 0.80
        )
    var body: some View {
        VStack {
            HStack{
                VStack {
                    HStack{
                        ZStack{
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(15)
                            VStack{
                                Image("Thunderbolt")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height: 70)
                                Text("Tunderbolt 4")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                            }
                        }
                        ZStack{
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(15)
                            VStack{
                                Text("Up to")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                                Text("20%")
                                    .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                    .font(.system(size: 37))
                                    .bold()
                                Text("faster CPU")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                            }
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(15)
                        VStack{
                            Text("Over")
                                .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                .font(.system(size: 18))
                                .fontWeight(.medium)
                                .padding(.top)
                            Text("67 billion")
                                .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                .font(.system(size: 45))
                                .bold()
                            Text("transistors")
                                .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                .font(.system(size: 18))
                                .fontWeight(.medium)
                                .padding(.bottom)
                        }
                    }
                    HStack{
                        ZStack{
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(15)
                            VStack{
                                Text("16-core")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                                Text("Neural")
                                    .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                    .font(.system(size: 30))
                                    .bold()
                                Text("Engine")
                                 .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                 .font(.system(size: 28.7))
                                 .bold()
                                 .offset(y:-10)
                                Text("15.8 trillion ops/s")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                            }
                        }
                        ZStack{
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(15)
                            VStack{
                                Text("40%")
                                    .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                    .font(.system(size: 37))
                                    .bold()
                                    .padding()
                                Text("Faster Neural Engine")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                            }
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(15)
                        VStack{
                            Text("High-performance")
                                .font(.system(size: 20))
                                .fontWeight(.medium)
                            Text("media engine with ProRes")
                                .font(.system(size: 20))
                                .fontWeight(.medium)
                        }
                    }
                }
                VStack {
                    HStack{
                        ZStack{
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(15)
                            VStack{
                                Text("Up to")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                                Text("30%")
                                    .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                    .font(.system(size: 37))
                                    .bold()
                                Text("faster GPU")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                            }
                        }
                        ZStack{
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(15)
                            VStack{
                                Text("Industry-leading")
                                    .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                    .font(.system(size: 18))
                                    .fontWeight(.medium)
                                Text("performance")
                                    .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                    .font(.system(size: 18))
                                    .fontWeight(.medium)
                                Text("per watt")
                                    .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                    .font(.system(size: 18))
                                    .fontWeight(.medium)
                            }
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(15)
                        Rectangle()
                            .foregroundStyle(.linearGradient(Gradient(colors:[darkGray,.black]), startPoint: .topLeading, endPoint: .bottomTrailing))
                            .padding()
                        VStack{
                            HStack(alignment:.bottom){
                                Text("")
                                    .foregroundStyle(.linearGradient(Gradient(colors:[lightGray,mediumGray,lightGray]), startPoint: .bottomLeading, endPoint: .trailing))
                                    .font(.system(size: 70))
                                Text("M2")
                                    .foregroundStyle(lightGray)
                                    .fontWeight(.medium)
                                    .font(.system(size: 60))
                            }
                            Text("MAX")
                                .foregroundStyle(.linearGradient(Gradient(colors:[lightPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                .font(.system(size: 30))
                                .fontWeight(.medium)
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(15)
                        VStack{
                            Text("Second-generation")
                                .font(.system(size: 11.5))
                                .fontWeight(.medium)
                            Text("5 nm technology")
                                .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                .font(.system(size: 50))
                                .fontWeight(.medium)
                        }
                    }
                }
                VStack {
                    ZStack{
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(15)
                        VStack{
                            Text("Up to")
                                .font(.system(size: 11.5))
                                .fontWeight(.medium)
                            Text("96GB")
                                .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                .font(.system(size: 40))
                                .fontWeight(.medium)
                            Text("LPDDR5 memory")
                            .font(.system(size: 11.5))     
                            .fontWeight(.medium)
                        }
                    }
                    HStack{
                        ZStack{
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(15)
                            VStack{
                                Image("CPU")
                                    .resizable()
                                    .scaledToFit()
                                Text("12-core")
                                    .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                    .font(.system(size: 25))
                                    .fontWeight(.medium)
                                Text("CPU")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                            }
                        }
                        ZStack{
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(15)
                            VStack{
                                Image("GPU")
                                    .resizable()
                                    .scaledToFit()
                                Text("Up to")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                                Text("38-core")
                                    .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                    .font(.system(size: 25))
                                    .fontWeight(.medium)
                                Text("GPU")
                                    .font(.system(size: 11.5))
                                    .fontWeight(.medium)
                            }
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(15)
                        VStack{
                            Text("400GB/s")
                                .foregroundStyle(.linearGradient(Gradient(colors:[mediumPurple,darkPurple]), startPoint: .leading, endPoint: .trailing))
                                .font(.system(size: 45))
                                .bold()
                            Text("Memory bandwidth")
                                .font(.system(size: 20))
                                .fontWeight(.medium)
                        }
                    }
                }
            }
        }
        .frame(width: 880, height: 480)
        .padding()
    }
}

#Preview {
    ContentView()
}
