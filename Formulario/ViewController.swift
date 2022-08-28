import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var psw1TextFiel: UITextField!
    @IBOutlet weak var confPassTextFiel: UITextField!
    @IBOutlet weak var validationLabel: UILabel!
    
    /*
     Validación para el nombre
    
    if let nombre = nameTextField.text, nombre.isEmpty {
        print("Falta ingresar nombre")
    }else{
        print(nameTextField.text ?? "")
    }
    
    //validación para el correo
    
    if let email = emailTextField.text, email.isEmpty{
        print("Falta ingresar correo")
    }else{
        print(emailTextField.text ?? "")
    }
     //Validación de la primera contraseña
     
     if let psw1 = psw1TextFiel.text, psw1.isEmpty{
         print("Ingresa la primera contraseña")
     }else{
         print(psw1TextFiel.text ?? "")
     }
     //Validación de la Segunda contraseña
     if let psw2 = confPassTextFiel.text, psw2.isEmpty{
         print("Ingresa la Segunda contraseña")
     }else{
         print(confPassTextFiel.text ?? "")
     }
     
     */

    
    @IBAction func btn(_ sender: Any) {
        if psw1TextFiel.text == confPassTextFiel.text{
            validationLabel.textColor = UIColor(red: 0.5961, green: 0.7765, blue: 0.3373, alpha: 1)
            print(validationLabel.text = "Son Iguales")
        }else{
            validationLabel.textColor = UIColor.red
            print(validationLabel.text = "No son iguales")
        }
        return
        
    }
    
}
