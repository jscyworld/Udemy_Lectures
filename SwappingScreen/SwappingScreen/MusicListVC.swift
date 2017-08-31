//
//  MusicListVC.swift
//  SwappingScreen
//
//  Created by kim jong soo on 2017. 8. 27..
//  Copyright © 2017년 kim jong soo. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.orange
        // Do any additional setup after loading the view.
    }

    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: false, completion: nil)
    }

    @IBAction func load3rdScrnPressed(_ sender: Any) {
        let songTitle = "Beethoven Symphony No.9"
        performSegue(withIdentifier: "PlaySongVC", sender: songTitle)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? PlaySongVC {
            if let song = sender as? String {
                destination.selectedSong = song
            }
        }
    }

}
