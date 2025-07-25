import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack {
            Text("Task title:")

            TextField("Enter the task description...", text: .constant(""))
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            Toggle(isOn: Is On) {
                Text("Is it important?")
            }

            Button {
                
            } label: {
                Text("Save")
            }
        }
        .padding()
    }
}

#Preview {
    NewToDoView()
}
