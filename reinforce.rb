venues = [
{ address: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100 },
{ address: "567 Centre Street", city: "Toronto", wheelchair_accessible: false, capacity: 400 },
{ address: "9B Ontario Street", city: "Montreal", wheelchair_accessible: true, capacity: 1000 },
{ address: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 },
{ address: "938 Avenue Way East", city: "Toronto", wheelchair_accessible: false, capacity: 90 },
{ address: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity: 300 },
{ address: "44 Quebec Road", city: "Toronto", wheelchair_accessible: true, capacity: 200 },
{ address: "10 Spruce Avenue Ouest", city: "Montreal", wheelchair_accessible: false, capacity: 525 }
]

#Find the possible venues that are wheelchair accessible, in Toronto,
#and can fit at least 150 people
array = []

venues.each do |value|
 if ( value[:city] == "Toronto" && value[:wheelchair_accessible] == true && value[:capacity] >= 150)
   array << value[:address]
 end
end
p array



  # go through the venues array searching for addresses in Toronto and remove the rest
  # take out the toronto elements and search to see if from those if  they are WC accessible -remove rest
  # go through remaining elements and see if they are over 150
  # put the remaining into an array
