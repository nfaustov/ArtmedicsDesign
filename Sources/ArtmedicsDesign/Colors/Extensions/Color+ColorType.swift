#if canImport(SwiftUI)
import SwiftUI

extension Color: ColorType {
    public static func ds(_ colorCase: Colors) -> Color {
        colorCase.rgb { red, green, blue in
            Color(red: red, green: green, blue: blue)
        }
    }
}
#endif
