//
//  QuizComplete.swift
//  Jeka
//
//  Created by student on 22/11/24.
//

import SwiftUI

struct QuizComplete: View {
    @Binding var countCorrect: Int
    var body: some View {
        Text("Your correct answer is \(countCorrect)")
    }
}

struct QuizComplete_Previews: PreviewProvider {
    @State static private var countCorrects = 5  // State for preview

    static var previews: some View {
        QuizComplete(countCorrect: $countCorrects)  // Pass binding to preview
    }
}
