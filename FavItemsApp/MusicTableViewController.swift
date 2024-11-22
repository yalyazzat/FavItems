//
//  MusicTableViewController.swift
//  FavItemsApp
//
//  Created by Ляззат Аманбаева on 22.11.2024.
//

import UIKit

class MusicTableViewController: UITableViewController {

    override func viewDidLoad() {
            super.viewDidLoad()
            // Настройка внешнего вида
            tableView.register(UITableViewCell.self, forCellReuseIdentifier: "MusicCell")
        }

        // MARK: - UITableViewDataSource

        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return music.count
        }

        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "MusicCell", for: indexPath)
            
            let item = music[indexPath.row] // Получаем объект типа 'Item'
            cell.textLabel?.text = item.titleLabel // Используем свойства элемента 'Item'
            cell.detailTextLabel?.text = item.subtitle
            cell.imageView?.image = UIImage(named: item.imageName)

            return cell

        }

        // MARK: - UITableViewDelegate

        override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            tableView.deselectRow(at: indexPath, animated: true)
            performSegue(withIdentifier: "showMusicDetail", sender: indexPath)
        }

        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "showMusicDetail" {
                if let detailVC = segue.destination as? DetailViewController,
                   let indexPath = sender as? IndexPath {
                    detailVC.item = music[indexPath.row]
                }
            }
        }

}
