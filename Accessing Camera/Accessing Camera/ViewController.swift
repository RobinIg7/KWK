//
//  ViewController.swift
//  Accessing Camera
//
//  Created by Apple on 8/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
//added the subclasses for UIImagePickerControllerDelegate and UINvaigavtionControllerDelegate
    
    var imagePicker = UIImagePickerController()
    //created a property in the class that accesses the image picker
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        //confirms that imagePicker exsists within this function
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var newImage: UIImageView!
    
    @IBAction func takeSelfie(_ sender: Any) {
        //we made this appear by control clicking and dragging
        imagePicker.sourceType = .camera
        //image picker is going to access a photo from the camera
        present(imagePicker, animated: true, completion: nil)
        //present is a built-in function in xcode
        //helps imagePicker identify the view controller we want
    
    }
    
    
    @IBAction func photoLibrary(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
    
        present(imagePicker, animated: true, completion: nil)
        
        
    }
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        //do something with the photo i took/picked out
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            
            newImage.image = selectedImage
        }
        imagePicker.dismiss(animated: true, completion: nil)
    }
    
}

