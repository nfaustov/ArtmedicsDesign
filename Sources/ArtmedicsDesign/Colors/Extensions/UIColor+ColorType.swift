#if os(iOS)
import UIKit

extension UIColor: ColorType {
    public static func ds(_ colorCase: Colors) -> UIColor {
        colorCase.rgb { red, green, blue in
            UIColor(red: red, green: green, blue: blue, alpha: 1)
        }
    }
}
#endif
