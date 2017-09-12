// converts current date into a string. Just declare var currentDate = "" at the class level, call getDate() in ViewDidLoad and you can use currentDate anywhere you need to get the date or pass the date

    func getDate() {
        let formatter = DateFormatter()
        // initially set the format based on your datepicker date
        formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        
        let myString = formatter.string(from: Date())
        // convert your string to date
        let yourDate = formatter.date(from: myString)
        //then again set the date format whhich type of output you need
        formatter.dateFormat = "dd-MMM-yyyy"
        // again convert your date to string
        currentDate = formatter.string(from: yourDate!)
        
        print(currentDate)
    }
