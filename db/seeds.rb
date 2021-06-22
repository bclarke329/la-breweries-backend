# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Brewery.destroy_all 

    Brewery.create([
    {
        name: "Abita Brewing Company",
        address: "21084 LA-36",
        city: "Covington",
        parish: "St. Tammany"
    },
    {
        name: "Bayou Teche",
        address: "1106 Bushville Hwy",
        city: "Arnaudville",
        parish: "St. Martin"
    },
    {
        name: "Brieux Carre Brewing Company",
        address: "2115 Decatur St",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "Broken Wheel Brewery",
        address: "109 Tunica Dr East",
        city: "Marksville",
        parish: "Avoyelles"

    },
    {
        name: "Cane River Brewing",
        address: "108 Mill St",
        city: "Natchitoches",
        parish: "Natchitoches"

    },
    {
        name: "Chafunkta Brewing Company",
        address: "69123 Sky Brook Rd",
        city: "Mandiville",
        parish: "St. Tammany"

    },
    {
        name: "Courtyard Brewing",
        address: "1160 Camp St",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "Crying Eagle Brewing Company",
        address: "1165 E McNeese St",
        city: "Lake Charles",
        parish: "Calcasieu"

    },
    {
        name: "Faubourg Brewing Company",
        address: "3501 Jourdan Rd",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "Flying Tiger Brewery",
        address: "506 North 2nd St",
        city: "Monroe",
        parish: "Ouachita"

    },
    {
        name: "Gilla Brewing Company",
        address: "13025 LA-44 Suite 108",
        city: "Gonzales",
        parish: "Ascension"

    },
    {
        name: "Gnarly Barley Brewing Company",
        address: "1709 Corbin Rd",
        city: "Hammond",
        parish: "Tangipahoa"

    },
    {
        name: "Gordon Biersch of New Orleans",
        address: "200 Poydras St",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "Great Raft Brewing",
        address: "1251 Dalzell St",
        city: "Shreveport",
        parish: "Caddo"

    },
    {
        name: "Huckleberry Brewing Co",
        address: "4724 Sterkx Rd",
        city: "Alexandria",
        parish: "Rapides"

    },
    {
        name: "Low Road Brewing",
        address: "1110 C M Fagen Dr",
        city: "Hammond",
        parish: "Tangipahoa"

    },
    {
        name: "Miel Brewery",
        address: "405 Sixth St",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "NOLA Brewing Co",
        address: "3001 Tchoupitoulas",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "Old Rail Brewing Company",
        address: "639 Girod St",
        city: "Mandiville",
        parish: "St. Tammany"

    },
    {
        name: "Parish Brewing Co",
        address: "229 Jared Dr",
        city: "Broussard",
        parish: "Lafayette"

    },
    {
        name: "Parleaux Beer Lab",
        address: "634 Lesseps St",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "Port Orleans Brewing Co",
        address: "4124 Tchoupitoulas",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "Rally Cap Brewing Company",
        address: "11212 Pennywood Ave",
        city: "Baton Rouge",
        parish: "East Baton Rouge"

    },
    {
        name: "Red River Brewing Co",
        address: "1200 Marshall St. STE 500",
        city: "Shreveport",
        parish: "Caddo"

    },
    {
        name: "Royal Brewery",
        address: "7366 TownSend Pl. Bld B",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "Second Line Brewing",
        address: "433 N Bernadotte St",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "Tin Roof Brewing Co",
        address: "1624 Wyoming St",
        city: "Baton Rouge",
        parish: "East Baton Rouge"

    },
    {
        name: "Urban South Brewery",
        address: "1645 Tchoupitoulas St",
        city: "New Orleans",
        parish: "Orleans"

    },
    {
        name: "Utility Brewing Company",
        address: "206 North Vienna St",
        city: "Ruston",
        parish:"Lincoln"

    },
    {
        name: "Zony Mash Beer Project",
        address: "3940 Thalia St",
        city: "New Orleans",
        parish: "Orleans"

    }
])

Review.create([
    {
        name: 'Bessy C.',
        title: 'Pet friendly',
        review_desc: 'I love hanging at Second Line Brewery. Their beer garden is pet friendly and they even provide water bowls for our pup on hot days. There are so many picnic tables, so even on busy days, we always manage to find a place to sit. Make sure to try their Saison Named Desire. It is the perfect summer beer',
        brewery_id: 26
    },
    {
        name: 'Charlotte S.'
        title: 'Love this place after long cycles!'
        review_desc: 'Abita Brewery is right along my favorite cycling track. It is a great place to unwind and cool off after cycling.'
        brewery_id: 1
    },
    {
        name: 'Lauren S.'
        title: 'Great place for the whole family',
        review_desc: 'I love their Jucifer IPA, but also love that I can hang here with my kids.They have a games, like horseshow and bocce ball to keep the kiddos entertained.',
        brewery_id: 12
    }
])