import UIKit

class ViewController: UIViewController {
    
    private var counter: Int = 0

    @IBOutlet weak private var counterValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func buttonClick(_ sender: Any) {
        counter += 1
        counterValue.text = "Значение счётчика: " + String(counter)
    }
    
}
