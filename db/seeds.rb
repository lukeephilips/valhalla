# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
boards = [
  {
  name:"Flying V",
  category:"board",
  brand: "Burton",
  price: 450,
  stock: 40,
  image: File.new("#{Rails.root}/app/assets/images/burtonv.jpg")
  },{
  name:"Ripcord",
  category:"board",
  brand: "Burton",
  price: 380,
  stock: 80,
  image: File.new("#{Rails.root}/app/assets/images/ripcord.jpg")
  },{
  name:"T. Rice Climax",
  category:"board",
  brand: "Lib Tech",
  price: 1000,
  stock: 100,
  image: File.new("#{Rails.root}/app/assets/images/trice.jpg")
  },{
  name:"Element",
  category:"board",
  brand: "Arbor",
  price: 400,
  stock: 80,
  image: File.new("#{Rails.root}/app/assets/images/element.jpg")
  },{
  name:"Lando Phoenix",
  category:"board",
  brand: "Lib Tech",
  price: 600,
  stock: 80,
  image: File.new("#{Rails.root}/app/assets/images/lando.jpg")
  },{
  name:"Cadence",
  category:"board",
  brand: "Arbor",
  price: 400,
  stock: 80,
  image: File.new("#{Rails.root}/app/assets/images/cadence.jpg")
  },{
  name:"Foundation",
  category:"board",
  brand: "Arbor",
  price: 320,
  stock: 80,
  image: File.new("#{Rails.root}/app/assets/images/foundation.jpg")
  },{
  name:"Chicklet",
  category:"board",
  brand: "Burton",
  price: 200,
  stock: 80,
  image: File.new("#{Rails.root}/app/assets/images/chicklet.jpg")
  },{
  name:"Family Tree",
  category:"board",
  brand: "Burton",
  price: 680,
  stock: 80,
  image: File.new("#{Rails.root}/app/assets/images/familytree.jpg")
  },{
  name:"Flight Attendant",
  category:"board",
  brand: "Burton",
  price: 550,
  stock: 80,
  image: File.new("#{Rails.root}/app/assets/images/flightattendant.jpg")
  }
]
boots =[
  {
    name:"Almighty",
    category:"boots",
    brand: "Burton",
    price: 450,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/almighty.jpg")
  },
  {
    name:"TM-Two XLT",
    category:"boots",
    brand: "32",
    price: 350,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/tm2.jpg")
  },
  {
    name:"Focus",
    category:"boots",
    brand: "32",
    price: 390,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/focus.jpg")
  },
  {
    name:"Lashed",
    category:"boots",
    brand: "32",
    price: 300,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/lashed.jpg")
  },
  {
    name:"Moto",
    category:"boots",
    brand: "Burton",
    price: 230,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/moto.jpg")
  },
  {
    name:"Imperial",
    category:"boots",
    brand: "Burton",
    price: 340,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/imperial.jpg")
  }
]
bindings =[
  {
    name:"Genesis X",
    category:"bindings",
    brand: "Burton",
    price: 450,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/genesis.jpg")
  },
  {
    name:"Falcor",
    category:"bindings",
    brand: "Union",
    price: 330,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/falcor.jpg")
  },
  {
    name:"Arc",
    category:"bindings",
    brand: "Spark R&D",
    price: 385,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/arc.jpg")
  },
  {
    name:"Citizen",
    category:"bindings",
    brand: "Burton",
    price: 150,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/citizen.jpg")
  },
  {
    name:"Flite Pro",
    category:"bindings",
    brand: "Union",
    price: 150,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/flite.jpg")
  },
  {
    name:"Force",
    category:"bindings",
    brand: "Union",
    price: 230,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/force.jpg")
  }
]
accessories =[
  {
    name:"Jetpack Goggles",
    category:"accessories",
    brand: "Von Zipper",
    price: 260,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/jetpack.jpg")
  },
  {
    name:"Skylab Goggles",
    category:"accessories",
    brand: "Von Zipper",
    price: 170,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/skylab.jpg")
  },
  {
    name:"Legacy Goggles",
    category:"accessories",
    brand: "Spy",
    price: 230,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/legacy.jpg")
  },
  {
    name:"Tracker2 Avalanche Beacon",
    category:"backcountry",
    brand: "BCA",
    price: 300,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/tracker.jpg")
  },
  {
    name:"Stealth Avalanche Probe",
    category:"backcountry",
    brand: "BCA",
    price: 70,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/stealth.jpg")
  },
  {
    name:"Igniter Helmet",
    category:"accessories",
    brand: "Sweet Protection",
    price: 240,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/igniter.jpg")
  },
  {
    name:"Aluminum Stud Stomp Pad",
    category:"accessories",
    brand: "Burton",
    price: 15,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/stomp.jpg")
  },
  {
    name:"Struttin Jacket",
    category:"outerwear",
    brand: "The North Face",
    price: 250,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/struttin.jpg")
  },
  {
    name:"Gatekeeper Jacket",
    category:"outerwear",
    brand: "The North Face",
    price: 300,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/gatekeeper.jpg")
  },
  {
    name:"Covert Jacket",
    category:"outerwear",
    brand: "Burton",
    price: 200,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/covert.jpg")
  },
  {
    name:"Freedom Pants",
    category:"outerwear",
    brand: "The North Face",
    price: 140,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/freedom.jpg")
  },
  {
    name:"Parkway Pants",
    category:"outerwear",
    brand: "Burton",
    price: 100,
    stock: 80,
    image: File.new("#{Rails.root}/app/assets/images/parkway.jpg")
  }
]

boards.each{|product| Product.create(product)}
boots.each{|product| Product.create(product)}
bindings.each{|product| Product.create(product)}
accessories.each{|product| Product.create(product)}
