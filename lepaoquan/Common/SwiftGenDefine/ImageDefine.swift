// Generated using SwiftGen, by O.Halligon — https://github.com/AliSoftware/SwiftGen

import UIKit

extension UIImage {
  enum Asset: String {
    case Alert_success_icon = "alert_success_icon"
    case Navigationbar_arrow_back_8x15_ = "navigationbar_arrow_back_8x15_"
    case Navigationbar_arrow_go_9x15_ = "navigationbar_arrow_go_9x15_"
    case Icon_shared_book_29x34_ = "icon_shared_book_29x34_"

    var image: UIImage {
      return UIImage(asset: self)
    }
  }

  convenience init!(asset: Asset) {
    self.init(named: asset.rawValue)
  }
}

