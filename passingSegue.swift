//pass multi items from tableView to viewController

let viewController = segue.destinationViewController as! vc2
var path = tableView.indexPathForSelectedRow

viewController.destLabel.text = arrayData[path.row].myData // or whatever data you have from your model.
