//
//  BooksTableViewController.swift
//  FavItemsApp
//
//  Created by Ляззат Аманбаева on 22.11.2024.
//

import UIKit

class BooksTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return books.count // Количество книг в массиве
        }

        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            // Получаем ячейку и настраиваем её
            let cell = tableView.dequeueReusableCell(withIdentifier: "BookCell", for: indexPath)
            let book = books[indexPath.row]
            
            // Настроим отображение информации в ячейке
            cell.textLabel?.text = book.titleLabel
            cell.detailTextLabel?.text = book.subtitle
            cell.imageView?.image = UIImage(named: book.imageName) // Убедись, что у тебя есть изображения с такими именами
            
            return cell
        }

        // MARK: - UITableViewDelegate

        override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            // Убираем выделение строки
            tableView.deselectRow(at: indexPath, animated: true)
            
            // Переходим на экран с деталями книги
            performSegue(withIdentifier: "showBookDetail", sender: indexPath)
        }

        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "showBookDetail" {
                if let detailVC = segue.destination as? DetailViewController,
                   let indexPath = sender as? IndexPath {
                    // Передаем выбранную книгу на экран с подробностями
                    detailVC.item = books[indexPath.row]
                }
            }
        }
}
