import Foundation

enum DefaultLayoutTextBoxType {
  case text
  case numeric
}

class DefaultLayoutTextBox: DefaultLayoutItem {
  let textBoxType: DefaultLayoutTextBoxType
  let initialValue: String

  init(type: DefaultLayoutTextBoxType, initialValue: String) {
    textBoxType = type
    self.initialValue = initialValue
  }
}
