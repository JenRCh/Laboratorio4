import Foundation
import UIKit

class GreenViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Do any additional setup after loading the view
    }
    
    @IBAction func DismissTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
