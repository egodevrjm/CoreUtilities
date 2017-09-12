var index = 0
        for toDo in preVC.toDos {
            if toDo.name == selectToDo.name {
                preVC.toDos.remove(at: index)
                preVC.tableView.reloadData()
                navigationController?.popViewController(animated: true)
                break
            }
            index += 1
        }
        
