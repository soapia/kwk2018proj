//
//  TwitterFeedsViewController.swift
//  firebase test
//
//  Created by Apple on 8/16/18.
//  Copyright © 2018 Sofia Ongele. All rights reserved.
//

import UIKit

class TwitterFeedsViewController: UIViewController {

    @IBOutlet weak var text: UITextView!
    
    @IBOutlet weak var titleName: UILabel!
    
    @IBOutlet weak var sectionSwitch: UISegmentedControl!
    @IBAction func toggleSwitch(_ sender: UISegmentedControl) {
        if sectionSwitch.selectedSegmentIndex == 0 //first
        {
            titleName.text = "Media"
            text.text = "Fox News Laura Ingraham says immigrant child detention centers are ‘essentially summer camps’\n\n\nNew York Times details conditions of Obama-era family detention center: 'No place for human beings'\n\n\nHow Trump’s Plan for Immigrants on Welfare Could Hurt a Million New Yorkers\n\n\nU.N. report highlights dangers for kids deported from U.S.\n\nInside a Texas Detention Facility for Immigrant Families\n\n\nHouse defeats compromise immigration bill\n\n\nTrump has a plan to end DACA. It started in Texas and could go to the Supreme Court."
        }
        else if sectionSwitch.selectedSegmentIndex == 1
        {
            text.text = "'V and her sister M traveled to Mexico from Guatemala and crossed the border to the United States. They walked through the desert and hide from patrols, and made it safely to New Jersey. It was very dangerous there; they did not have food or water at some points, but it was worth running away from poverty, violence, and looking for better opportunities. Now, they have jobs, a safe home, husbands and children, and live in a community that welcomes them and offers them a good school. However, they live in fear of being separated from their families, even though they pay taxes, work, and help their community.'\n\n\n'For as long as I can remember, I knew that my parents were undocumented. Growing up in New York City, so many of the people around me were undocumented I didn’t really know what it meant. But, as I got older, I started to figure it out. My parents would tell my siblings that we wouldn’t be able to fly to see our cousins in Florida or even take a bus to another state because they didn’t have a state-issued ID. I have always feared my parents getting stopped by the authorities and then getting deported. When I left for Scripps College in August all the way in California (I was born and raised in NYC), my parents couldn’t even accompany me into the airport. My mom was terrified of going into the terminal for fear that someone would ask her for documentation. I went alone. In November, when I heard President Obama issue an executive order that would help about 5 million undocumented people living in the United States come out of the shadows, I felt elated.'\n\n\n'I was born in Guadalajara Mexico. My parents came to the USA when I was 8 years old. I’m now 36 years old and unemployed. Being undocumented has made life so difficult. I became pregnant with twins at age 16 my kids are now 19 and my youngest 13. I have been living in constant fear of deportation and not been able to obtain stability and provide for my younger daughter. I feel like everyone around me is moving up in life and I’m stuck. I literally cry every day because of my immigration status, all my family is here legally except me. I want to do so much with my life but it seems impossible. I stay optimistic but it doesn’t change the fact that I’m undocumented. Life is just so unfair.'"
            titleName.text = "Stories"
        }
    
    
    
//        switch toggleSwitch.selectedSegmentIndex {
//
//        case 0:
//            text.text = "first segsekhjdfbs";
//
//        case 1:
//            text.text = "second segsekhjdfbs";
//        default:
//            break
//        }

    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
