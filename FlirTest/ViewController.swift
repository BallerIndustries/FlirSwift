//
//  ViewController.swift
//  FlirTest
//
//  Created by Angus Cheng on 21/11/2015.
//  Copyright © 2015 TEAM RAGNAROS. All rights reserved.
//

import UIKit

class ViewController: UIViewController, FLIROneSDKImageReceiverDelegate, FLIROneSDKStreamManagerDelegate
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let streamManager = FLIROneSDKStreamManager.sharedInstance()
        streamManager.addDelegate(self)
        streamManager.imageOptions = FLIROneSDKImageOptions.BlendedMSXRGBA8888Image

    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        var angus: FLIROneSDKDelegateManager
        
    }
    

//    @objc func FLIROneSDKDelegateManager(delegateManager: FLIROneSDKDelegateManager!, didReceiveBlendedMSXRGBA8888Image msxImage: NSData!, imageSize size: CGSize)
//    {
//        print("Received a frame!")
//        
//        //var sermon: FLIROneSDKDelegateManager?
//        
//    }
}

