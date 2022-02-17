//
//  ViewController.swift
//  Project10 - Names to Faces
//
//  Created by John Kim on 2/14/22.
//

import UIKit

class ViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World")
    }
    
    // MARK: - UICollectionView data source methods
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Person", for: indexPath) as? PersonCell else {
            // We failed to get a PersonCell - bail out!
            fatalError("Unable to dequeue PersonCell.")
        }
        
        // If we're still here it means we got a PersonCell, so we can return it
        return cell
    }
}

