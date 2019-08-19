import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nextButton.layer.cornerRadius = 8
        nextButton.layer.borderWidth = 1
        nextButton.layer.borderColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        nextButton.backgroundColor = #colorLiteral(red: 1, green: 0.9440873265, blue: 0.6512665749, alpha: 1)
        nextButton.setTitleColor(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1), for: .normal)
    }

    @IBAction func handleNextButton(_ sender: Any) {
        print("nextbutton is succeeded")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let
        resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.nameText = textField.text
    }
    
}
