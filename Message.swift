//
//  Message.swift
//  Estafhem
//
//  Created by Samira Omer on 15/12/2022.
//

//import SwiftUI
//
//struct Message: View {
//    @State var animalType: AnimalListView.AnimalType = .allAnimals
//    @State var linkIsActive: Bool = false
//    var body: some View {
//        NavigationView {
//            List {
//                NavigationStack(
//                    destination: AnimalListView(animalType: animalType)
//                                    .onDisappear{animalType = .allAnimals},
//                    isActive: $linkIsActive
//                ) {
//                    SummaryView(animalType: $animalType, linkIsActive: $linkIsActive)
//                }
//            }
//        }
//    }
//}
//struct SummaryView: View {
//    @Binding var animalType: AnimalListView.AnimalType
//    @Binding var linkIsActive: Bool
//    var body: some View {
//        HStack {
//            VStack {
//                Text("24")
//                Text("Dogs")
//            }
//            //.background(Color.red)
//            .onTapGesture {
//                //print("Dogs")
//                animalType = .dog
//                linkIsActive = true
//            }
//            VStack {
//                Text("24")
//                Text("Cats")
//            }
//            //.background(Color.orange)
//            .onTapGesture {
//                //print("Cats")
//                animalType = .cat
//                linkIsActive = true
//            }
//        }
//    }
//}
//struct AnimalListView: View {
//    enum AnimalType {
//        case cat
//        case dog
//        case allAnimals
//    }
//    @State var animalType: AnimalType
//    var body: some View {
//        // list animals of selected type
//        Text("list animals of \(String(describing: animalType))")
//    }
//}
//struct Message_Previews: PreviewProvider {
//    static var previews: some View {
//        Message()
//    }
//}
