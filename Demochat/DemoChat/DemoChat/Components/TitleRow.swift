//
//  TitleRow.swift
//  DemoChat
//
//  Created by Pablo Juncal Iglesias on 30/1/22.
//

import SwiftUI

struct TitleRow: View {
    var imageUrl=URL(string:"https://unsplash.com/photos/rDEOVtE7vOs")
    var name = "Sora González"
    
    var body: some View {
        
        HStack(spacing: 20){
            AsyncImage(url: imageUrl){ image in
                image.resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 50, height: 50 )
                    .cornerRadius(50)
            } placeholder: {
                ProgressView()
            }
            VStack(alignment: .leading){
            Text(name)
                .font(.title).bold()
             
                Text("Online")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            Image(systemName: "phone.fill")
                .foregroundColor(.gray)
                .padding(10)
                .background(.white)
                .cornerRadius(50)
            
        }
    }
}

struct TitleRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TitleRow()
                .background(Color("Peach"))
            TitleRow()
        }
    }
}
