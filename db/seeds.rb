# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
counter = 1
f_counter = counter.to_s.rjust(3,'0')
Product.create(
  {
  name:"Flying V",
  category:"board",
  brand: "Burton",
  price: 450,
  stock: 40,
  image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/burtonv.jpg")
  })
  counter += 1
  f_counter = counter.to_s.rjust(3,'0')
Product.create(
{
  name:"Ripcord",
  category:"board",
  brand: "Burton",
  price: 380,
  stock: 80,
  image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/ripcord.jpg")
  })

counter += 1
f_counter = counter.to_s.rjust(3,'0')
Product.create(
{
  name:"T. Rice Climax",
  category:"board",
  brand: "Lib Tech",
  price: 1000,
  stock: 100,
  image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/trice.jpg")
  })
  counter += 1
  f_counter = counter.to_s.rjust(3,'0')
Product.create(
{
  name:"Element",
  category:"board",
  brand: "Arbor",
  price: 400,
  stock: 80,
  image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/element.jpg")
  })
  counter += 1
  f_counter = counter.to_s.rjust(3,'0')
Product.create(
{
  name:"Lando Phoenix",
  category:"board",
  brand: "Lib Tech",
  price: 600,
  stock: 80,
  image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/lando.jpg")
  })
  counter += 1
  f_counter = counter.to_s.rjust(3,'0')
Product.create(
{
  name:"Cadence",
  category:"board",
  brand: "Arbor",
  price: 400,
  stock: 80,
  image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/cadence.jpg")
  })
  counter += 1
  f_counter = counter.to_s.rjust(3,'0')
Product.create(
{
  name:"Foundation",
  category:"board",
  brand: "Arbor",
  price: 320,
  stock: 80,
  image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/foundation.jpg")
  })
  counter += 1
  f_counter = counter.to_s.rjust(3,'0')
Product.create(
{
  name:"Chicklet",
  category:"board",
  brand: "Burton",
  price: 200,
  stock: 80,
  image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/chicklet.jpg")
  })
  counter += 1
  f_counter = counter.to_s.rjust(3,'0')
Product.create(
{
  name:"Family Tree",
  category:"board",
  brand: "Burton",
  price: 680,
  stock: 80,
  image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/familytree.jpg")
  })
  counter += 1
  f_counter = counter.to_s.rjust(3,'0')
Product.create(
{
  name:"Flight Attendant",
  category:"board",
  brand: "Burton",
  price: 550,
  stock: 80,
  image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/flightattendant.jpg")
  })
  counter += 1
  f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Almighty",
    category:"boots",
    brand: "Burton",
    price: 450,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/almighty.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"TM-Two XLT",
    category:"boots",
    brand: "32",
    price: 350,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/tm2.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Focus",
    category:"boots",
    brand: "32",
    price: 390,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/focus.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Lashed",
    category:"boots",
    brand: "32",
    price: 300,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/lashed.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Moto",
    category:"boots",
    brand: "Burton",
    price: 230,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/moto.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Imperial",
    category:"boots",
    brand: "Burton",
    price: 340,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/imperial.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Genesis X",
    category:"bindings",
    brand: "Burton",
    price: 450,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/genesis.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Falcor",
    category:"bindings",
    brand: "Union",
    price: 330,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/falcor.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Arc",
    category:"bindings",
    brand: "Spark R&D",
    price: 385,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/arc.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Citizen",
    category:"bindings",
    brand: "Burton",
    price: 150,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/citizen.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Flite Pro",
    category:"bindings",
    brand: "Union",
    price: 150,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/flite.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Force",
    category:"bindings",
    brand: "Union",
    price: 230,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/force.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Jetpack Goggles",
    category:"accessories",
    brand: "Von Zipper",
    price: 260,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/jetpack.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Skylab Goggles",
    category:"accessories",
    brand: "Von Zipper",
    price: 170,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/skylab.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Legacy Goggles",
    category:"accessories",
    brand: "Spy",
    price: 230,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/legacy.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Tracker2 Avalanche Beacon",
    category:"backcountry",
    brand: "BCA",
    price: 300,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/tracker.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Stealth Avalanche Probe",
    category:"backcountry",
    brand: "BCA",
    price: 70,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/stealth.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Igniter Helmet",
    category:"accessories",
    brand: "Sweet Protection",
    price: 240,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/igniter.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Aluminum Stud Stomp Pad",
    category:"accessories",
    brand: "Burton",
    price: 15,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/stomp.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Struttin Jacket",
    category:"outerwear",
    brand: "The North Face",
    price: 250,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/struttin.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Gatekeeper Jacket",
    category:"outerwear",
    brand: "The North Face",
    price: 300,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/gatekeeper.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Covert Jacket",
    category:"outerwear",
    brand: "Burton",
    price: 200,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/covert.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Freedom Pants",
    category:"outerwear",
    brand: "The North Face",
    price: 140,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/freedom.jpg")
    })
    counter += 1
    f_counter = counter.to_s.rjust(3,'0')
  Product.create(
  {
    name:"Parkway Pants",
    category:"outerwear",
    brand: "Burton",
    price: 100,
    stock: 80,
    image: URI.parse("http://valhallaluke.s3.amazonaws.com/products/images/000/000/#{f_counter}/medium/parkway.jpg")
  })
