

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var confirm_pass: UITextField!

    @IBOutlet weak var dob: UITextField!
    
       override func viewDidLoad() {
        super.viewDidLoad()
        
        
            }

    @IBAction func login(_ sender: Any) {
        
        username.center.x = view.bounds.width
        password.center.x = view.bounds.width
        confirm_pass.center.x = view.bounds.width
        dob.center.x = view.bounds.width
        
        
        
        UIView.animate(withDuration: 0.1, delay: 0.3, options: [],animations: {
            self.username.center.y -= self.view.bounds.width
        },
                       completion: nil)
        
        
        UIView.animate(withDuration: 0.5, delay: 0.4, options: [],
                       animations: {
                        self.password.center.y -= self.view.bounds.width
        },
                       completion: nil)
            
            
            
            UIView.animate(withDuration: 0.5, delay: 0.5, options: [],
                           animations: {
                            self.confirm_pass.center.y -= self.view.bounds.width
            },
                           completion: nil)
                
  
        
        UIView.animate(withDuration: 0.5, delay: 0.6, options: [],
                       animations: {
                        self.dob.center.y -= self.view.bounds.width
        },
                       completion: nil)
        

        
        
        
        
        
        
    }
    


    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

