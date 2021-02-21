import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func SegueTapped(_ sender: Any) {
        let mainStoryBoard = UIStoryboard(name: "Main", bundle: Bundle.main)
        guard let greenViewController = mainStoryBoard.instantiateViewController(
                withIdentifier: "GreenViewController") as?
                        GreenViewController else{
                        print("Couldn’t find the view controller")
                        return
                }
        
        greenViewController.modalTransitionStyle = .flipHorizontal
        
        //navigationController?.pushViewController(greenViewController, animated: true)
        
        present(greenViewController, animated: true, completion: nil)
    }
}

