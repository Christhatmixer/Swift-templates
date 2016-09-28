let alertController = UIAlerController(title: "Title Text", message: "Whatever your message is.", preferredStyle: .alert)
let okAction = UIAlertActio(title: "OK", style: .cancel, handler: nil)
alertController.addAction(okAction)
self.show(alertController, sender: self)
