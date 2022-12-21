//
//  Ratingview.swift
//  Ask
//
//  Created by Samira Omer on 12/12/2022.
//

import SwiftUI

struct Ratingview: View {
    
    @Binding var rating: Int?
    
    private func starType(index: Int) -> String {
        
        if let rating = self.rating {
            return index <= rating ? "star.fill" : "star"
        } else {
            return "star"
        }
    }
        
     var body: some View {
            HStack{
                ForEach(1...5, id: \.self) { index in
                    Image(systemName: self.starType(index: index))
                    
                        .foregroundColor (Color.orange).onTapGesture {
                            self.rating = index
                        }
                }
                
            }
            
        }
        
    
    
}
    

    
struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
        Ratingview(rating: .constant(3))
    }
}
