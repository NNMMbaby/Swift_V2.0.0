// Generated using SwiftGen, by O.Halligon — https://github.com/AliSoftware/SwiftGen

import Foundation

// swiftlint:disable file_length
// swiftlint:disable type_body_length
enum L10n {
  /// 登录
  case SignInSignInBtn
  /// 手机/邮箱
  case SignInUserNameTextField
  /// 密码
  case SignInPasswdTextField
  /// 准备开始
  case SignInTitle
  /// 注册
  case SignInSignUpItemBtn
  /// 忘记了密码？
  case SignInForgotPasswdBtn
}
// swiftlint:enable type_body_length

extension L10n: CustomStringConvertible {
  var description: String { return self.string }

  var string: String {
    switch self {
      case .SignInSignInBtn:
        return L10n.tr(key:"SignIn.SignInBtn")
      case .SignInUserNameTextField:
        return L10n.tr(key:"SignIn.UserNameTextField")
      case .SignInPasswdTextField:
        return L10n.tr(key:"SignIn.PasswdTextField")
      case .SignInTitle:
        return L10n.tr(key:"SignIn.title")
      case .SignInSignUpItemBtn:
        return L10n.tr(key:"SignIn.SignUpItemBtn")
      case .SignInForgotPasswdBtn:
        return L10n.tr(key:"SignIn.ForgotPasswdBtn")
    }
  }

  private static func tr(key: String, _ args: CVarArg...) -> String {
    let format = NSLocalizedString(key, comment: "")
    return String(format: format, locale: NSLocale.current, arguments: args)
  }
}

func tr(key: L10n) -> String {
  return key.string
}

