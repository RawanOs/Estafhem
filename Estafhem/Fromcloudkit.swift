////
////  Fromcloudkit.swift
////  Estafhem
////
////  Created by Samira Omer on 13/12/2022.
////
//
import SwiftUI
import CloudKit
//import interface CloudKit.Database

struct Learner: Identifiable {
    
    let id: CKRecord.ID?
   // let age: Int
    let firstName : String
    let lastname : String
    let major: String
    let imageURL: URL?
    let Bio: String
    let Time: Date
    let Duration: String
    let Status: String
    
    
   
    init(record:CKRecord) {
        self.id = record.recordID
        //self.age = record["age"] as? Int ?? 18
        self.firstName = record["firstName"]  as? String ?? "N/A"
        self.lastname = record["lastname"] as? String ?? "N/A"
        self.major = record["major"] as? String ?? "N/A"
        self.Time = record ["Time"] as? Date ?? .now
        self.Bio = record ["Bio"] as? String ?? "N/A"
//        self.imageURL = record ["Image"] as? URL??
        self.Duration = record["Duration"] as? String ?? "N/A"
        self.Status = record ["Status"] as? String ?? "N/A"
        let ImageAsset = record["Image"] as? CKAsset
        self.imageURL = ImageAsset?.fileURL
        
    }
    
    init(id: CKRecord.ID? = nil, firstName: String, lastName: String, major: String, bio:String, Time: Date, Duration: String, Status: String
         ,imageURL: URL
    ) {
        self.id = id
        self.firstName = firstName
        self.lastname = lastName
        self.major = major
        self.Time = Time
        self.Bio = bio
        self.Duration = Duration
        self.Status = Status
        self.imageURL = imageURL
    }
    
     
}
//View
struct Fromcloudkit: View {
//    let mess = MessageBot()
//    @State var navigated = false
    @State var learner : [Learner] = []
    var body: some View {
        NavigationView{
            List(){
                ForEach(learner) { learner  in
                    
                    //
                    NavigationLink(destination: ProfaileView(learner: learner), label:{
                        HStack(alignment: .top, spacing: 8){
                            if let url = learner.imageURL, let data = try? Data(contentsOf: url),
                               let image = UIImage(data: data){
                                Image(uiImage: image)
                                    
                            
//
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 48, height: 48)
                                    .clipShape(Circle())
                                    
                                }
// Image("avatar\(Int.random(in: 1..<7))")
                            
                            VStack(alignment: .leading, spacing:2){
                                Text("\(learner.firstName) \(learner.lastname)").font(.title3) .fontWeight(.semibold) .foregroundColor(Color("Maroon"))
                                
                                Text("\(learner.major)").font(.subheadline).foregroundColor(Color("Golden"))
                                //                                Text("\(learner.Bio)").font(.subheadline).foregroundColor(Color("gray"))
                                HStack(alignment: .center, spacing: 24.0){
                                    VStack(alignment: .leading){
                                        
                                        Text("\(Image (systemName:"clock"  ))\(learner.Time.toStringTime())").foregroundColor(Color("Maroon")
                                        
                                        )
                                        .padding([.bottom, .trailing], 17.0)
                                            
//                                            .padding(.trailing)
                                        Text("\(Image (systemName:"calendar.circle"))\(learner.Time.toStringDate())").foregroundColor(Color("Maroon"))
                                    }.font(.callout)
//                                .padding([.top,
//                                          .trailing])
                                    VStack(alignment: .leading){
                                        
                                        Text("\(Image (systemName:"hourglass.circle"))\(learner.Duration)"
                                        )
//                                        .overlay(
//                                            RoundedRectangle(cornerRadius: 16)
//                                                .stroke(Color("Maroon"), lineWidth: 4))
                                        .foregroundColor(Color("Maroon")).padding(.bottom)
                                           Text("\(Image (systemName:"circle.dashed"))\(learner.Status)").foregroundColor(Color("Maroon"))
//
                                    }.font(.callout)
                                        .padding([.top, .leading], 9.0).padding(.bottom, 10.0)
//
                                
                                }.padding(.top).font(.callout).font(.system(size: 11))
                     
                            }
                            
                            
                            
                            
                        }
                        
                        
                        
//
                        
                    })
                    .padding(.top, 5.0)
                    
                    
                    NavigationLink(destination: MessageBot(),
                                   label:{  Image (systemName:"message.fill").foregroundColor(Color("Maroon"))
                        Text("Tap here to join chat!")
                    }).font(.callout)
                    .foregroundColor(Color("Maroon"))
                }
                .listStyle(.plain)
                
                
            }
            
            .frame(width: 342, height: 620)
                .background(Color.white)
                .cornerRadius(17)
                .shadow(color: Color.black.opacity(0.3), radius: 5, x: 1, y: 1)
                .listStyle(.plain)
            .onAppear{
                fetchProfile()
            }
            .navigationTitle("Sessions")
            
        }
        
    }
    
    //View Model
    func fetchProfile(){
        
        
        
        let container = CKContainer(identifier: "iCloud.trialcontainer")
        let predicate = NSPredicate(value: true)
        let query = CKQuery(recordType: "Learner", predicate: predicate)
        
        let operations = CKQueryOperation(query: query)
        operations.recordMatchedBlock = {  recordId, result in
            
            switch result {
            case .success( let records):
                let profile = Learner(record: records)
                self.learner.append(profile)
            case .failure( let error):
                print(error.localizedDescription)
            }
        }
        
        
        container.publicCloudDatabase.add(operations)
    }
    
}
    


struct Fromcloudkit_Previews: PreviewProvider {
    static var previews: some View {
        Fromcloudkit()
    }
}

extension Date {
    func toStringDate() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MM/dd/yyyy"
        return dateFormatter.string(from: self)
        
    }
    func toStringTime() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd:MM a"
        return dateFormatter.string(from: self)
    }
}
