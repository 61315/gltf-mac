//
//  ViewController.swift
//  GLTFMac
//
//  Created by Minseo Park on 04/22/2021.
//  Copyright (c) 2021 Minseo Park. All rights reserved.
//

import UIKit
import GLTFMac

class ViewController: UIViewController {
    
    private let sceneView: SCNView = SCNView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Setup the scene view
        sceneView.allowsCameraControl = true
        sceneView.showsStatistics = true
        sceneView.autoenablesDefaultLighting = false
        sceneView.frame = view.bounds
        view.addSubview(sceneView)

        // Assign default scene
        let scene = SCNScene()
        sceneView.scene = scene
        
        // Create loader instance
        let loader = TinyGLTFSCN()
        
        guard let modelURL = Bundle.main.url(forResource: "DamagedHelmet", withExtension: "glb") else {
            return
        }
        
        // Load the glTF asset from URL
        loader.loadModel(modelURL)
        
        // Add the asset to the scene
        if let firstSceneFromAsset = loader.scenes.first as? SCNScene {
            let modelNode = firstSceneFromAsset.rootNode.clone()
            scene.rootNode.addChildNode(modelNode)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

