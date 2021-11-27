$cars = @("Ford","Chevy","Dodge","Toyota","BMW")


Function ListCars {

    ForEach($car in $cars){
        Write-Host $car 
    }
}

ListCars