
import UIKit
import MapKit
import CoreLocation
class MapViewController: UIViewController, CLLocationManagerDelegate {
    
    var locationManager: CLLocationManager!
    // let regionRadius: CLLocationDistance = 1000
    
    @IBOutlet weak var map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // let initialLocation = CLLocation()
        if CLLocationManager.locationServicesEnabled() {
            locationManager = CLLocationManager()
            locationManager.delegate = self
            locationManager.desiredAccuracy = kCLLocationAccuracyBest
            locationManager.requestWhenInUseAuthorization()
            locationManager.startUpdatingLocation()
            // self.map.setRegion(MKUserLocation(), animated: true)
            let byc = MKPointAnnotation()
            byc.title = "Students: Bronx Youth Center"
            byc.coordinate = CLLocationCoordinate2D(latitude: 40.8141970, longitude: -73.9177493)
            map.addAnnotation(byc)
            
            let famJustice = MKPointAnnotation()
            famJustice.title = "Families: NYC Family Justice Center"
            famJustice.coordinate = CLLocationCoordinate2D(latitude: 40.7154526, longitude: -74.0015703)
            map.addAnnotation(famJustice)
            
            //            let byc = MKPointAnnotation()
            //            byc.title = "Bronx Youth Center"
            //            byc.coordinate = CLLocationCoordinate2D(latitude: 40.8141970, longitude: -73.9177493)
            //            map.addAnnotation(byc)
            //
            //            let byc = MKPointAnnotation()
            //            byc.title = "Bronx Youth Center"
            //            byc.coordinate = CLLocationCoordinate2D(latitude: 40.8141970, longitude: -73.9177493)
            //            map.addAnnotation(byc)
            //
            //            let byc = MKPointAnnotation()
            //            byc.title = "Bronx Youth Center"
            //            byc.coordinate = CLLocationCoordinate2D(latitude: 40.8141970, longitude: -73.9177493)
            //            map.addAnnotation(byc)
            //
            //            let byc = MKPointAnnotation()
            //            byc.title = "Bronx Youth Center"
            //            byc.coordinate = CLLocationCoordinate2D(latitude: 40.8141970, longitude: -73.9177493)
            //            map.addAnnotation(byc)
            
            
            
        }
        // centerMapOnLocation(location: initialLocation)
        // Do any additional setup after loading the view.
    }
    
    
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        if let location = locations.last {
            let center = CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
            let region = MKCoordinateRegion(center: center, span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
            self.map.setRegion(region, animated: true)
            map.showsUserLocation = true
        }
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
     // MARK: - Navigation
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
}
