//
//  SessionDetials.swift
//  Estafhem
//
//  Created by Samira Omer on 13/12/2022.
//



//import SwiftUI
//
//struct SessionDetials: View {
//
//    var body: some View {
//        NavigationView{
//            List{
//                ForEach(0..<10) { learner  in
//                    HStack(spacing: 2){
//                        Image("avatar\(Int.random(in: 1..<7))")
//                            .resizable()
//                            .scaledToFill()
//                            .frame(width: 64, height: 64)
//                            .clipShape(Circle())
//                            .padding(.vertical)
//                            .padding(.horizontal, 2)
//
//                        VStack(alignment: .leading, spacing:6){
//                            Text("\(names.randomElement()!)")
//                                .font(.title3)
//                                .fontWeight(.semibold)
//
//                            Text("\(majors.randomElement()!)")
//                            Text("\((18..<60).randomElement()!) years old")
//
//                        }
//                        .padding(6)
//                    }
//                }
//            }
//            .listStyle(.plain)
//            .navigationTitle("Learners")
//        }
//    }
//}
//
//struct SessionDetials_Previews: PreviewProvider {
//    static var previews: some View {
//        SessionDetials()
//    }
//}
//
//
//let names: [String] = ["Margj", "Mick", "Anne", "Maria", "Omar", "Nora", "Reem" ]
//
//let majors: [String] = ["Computer Science", "Botanist", "Science Teacher", "Lawyer", "Accountant", "Computer Science", "Chemical engineer "
//]
