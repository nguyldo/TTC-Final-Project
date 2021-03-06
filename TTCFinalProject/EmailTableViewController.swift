//
//  EmailTableViewController.swift
//  TTCFinalProject
//
//  Created by Nguyen Do on 5/13/17.
//  Copyright © 2017 Gametime. All rights reserved.
//

import UIKit

class EmailTableViewController: UITableViewController {
    
    var emailDataObj: EmailData!
    var emails: [Email]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emailDataObj = EmailData()
        emails = emailDataObj.getEmails()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return emails.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! EmailTableViewCell
        cell.titleLabel.text = emails[indexPath.row].getTitle()
        cell.emailLabel.text = emails[indexPath.row].getEmail()
        cell.timeLabel.text = emails[indexPath.row].getTime()
        cell.contentTextView.text = emails[indexPath.row].getContent()
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "emailSegue" {
            let emailDetailsVC = segue.destination as! EmailDetailsViewController
            let indexPath = tableView.indexPath(for: sender as! EmailTableViewCell)
            emailDetailsVC.localTitle = emails[indexPath!.row].getTitle()
            emailDetailsVC.localEmail = emails[indexPath!.row].getEmail()
            emailDetailsVC.localTime = emails[indexPath!.row].getTime()
            emailDetailsVC.localContent = emails[indexPath!.row].getContent()
        }
        
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
