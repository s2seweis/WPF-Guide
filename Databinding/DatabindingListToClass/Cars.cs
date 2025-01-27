using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabindingListToClass
{
    internal class Cars
    {
        public static List<Car> GetCars()
        {
            // Datasoure or normally Database: List of cars
            return new List<Car>()
            {
                new Car(){Owner = "Mike", Type = CarType.Hatchback, CarBrand=CarBrand.Audi},
                new Car(){Owner = "Emma", Type = CarType.Sedan, CarBrand=CarBrand.Tesla},
                new Car(){Owner = "Jon", Type = CarType.SUV, CarBrand=CarBrand.Toyota}
            }.ToList();
        }
    }
}
