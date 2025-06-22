import SwiftUI

struct AboutView:View {
    var body: some View {
        VStack(spacing: 16) {
            
            Image("Rafi")
                .resizable()
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .shadow(radius: 10)
            
            Text("Muhammad Rafi Aditya")
                .font(.title)
                .fontWeight(.semibold)
            
            Text("Calon IOS Developer - Mahasiswa Program Studi Teknk Informatika - Universitas Darussalam Gontor")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            Spacer()
        }
        .padding()
        .navigationTitle("Tentang Saya")
    }
}
