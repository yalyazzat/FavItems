//
//  FilmsTableViewController.swift
//  FavItemsApp
//
//  Created by Ляззат Аманбаева on 22.11.2024.
//

import UIKit

class FilmsTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.reloadData()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

   
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
           return films.count
       }

       override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           let cell = tableView.dequeueReusableCell(withIdentifier: "CellIdentifier3", for: indexPath)
           let item = films[indexPath.row]
           cell.textLabel?.text = item.titleLabel
           cell.detailTextLabel?.text = item.subtitle
           cell.imageView?.image = UIImage(named: item.imageName)
           return cell
       }

       // MARK: - UITableViewDelegate

       override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
           tableView.deselectRow(at: indexPath, animated: true)
           performSegue(withIdentifier: "showDetail", sender: indexPath)
       }

       override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           if segue.identifier == "showDetail" {
               if let detailVC = segue.destination as? DetailViewController,
                  let indexPath = sender as? IndexPath {
                   detailVC.item = films[indexPath.row]
               }
           }
       }

}
