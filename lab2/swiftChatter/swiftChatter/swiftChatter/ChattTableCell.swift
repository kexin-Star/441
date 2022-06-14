//
//  ChattTableCell.swift
//  swiftChatter
//
//  Created by kexin on 5/22/22.
//

import UIKit

final class ChattTableCell: UITableViewCell {
    var playVideo: (() -> Void)?  // a closure
    
    @IBAction func videoTapped(_ sender: UIButton) {
        self.playVideo?()
    }
    @IBOutlet weak var videoButton: UIButton!
    @IBOutlet weak var chattImageView: UIImageView!
    
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var timestampLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
}
