import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var nameText: String?
    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(nameText ?? "This is nil") さん"
        backButton.layer.cornerRadius = 8
        backButton.backgroundColor = #colorLiteral(red: 0, green: 1, blue: 1, alpha: 1)
        backButton.setTitleColor(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1), for: .normal)
        backButton.layer.borderWidth = 1
        backButton.layer.borderColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
    }
    

    @IBAction func handleBackButton(_ sender: Any) {
        print("back is succeeded")
        dismiss(animated: true, completion: nil)
    }
    

}

