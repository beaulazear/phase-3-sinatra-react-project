puts "🌱 Seeding spices..."

# madeline mentioned something about assigning seed data to variables? Look into this!

Exercise.create([
    {
      name: "Seated Leg Press",
      description: "Machine workout. Sit down with your legs up, push your self / the weights attached backwards. Do sets of 8-12 reps",
      workouts_attributes: [
      {
        weight: 120,
        reps: 10
      },
      {
        weight: 120,
        reps: 10
      },
      {
        weight: 130,
        reps: 10
      },
      {
        weight: 130,
        reps: 10
      },      
      {
        weight: 135,
        reps: 10
      },      
      {
        weight: 135,
        reps: 10
      },      
      {
        weight: 140,
        reps: 10
      }
    ]
    },
    {
      name: "Dumbell Squats",
      description: "Hold a dumbell and perform squats. Do sets of 8-12 reps",
      workouts_attributes: [
      {
        weight: 15,
        reps: 15
      },
      {
        weight: 15,
        reps: 15
      },
      {
        weight: 20,
        reps: 12
      },
      {
        weight: 20,
        reps: 12
      },
      {
        weight: 20,
        reps: 15
      },
      {
        weight: 25,
        reps: 10
      },      
      {
        weight: 25,
        reps: 12
      }
    ]
  },
  {
    name: "Standing Bicep Curls",
    description: "Stand up and hold two dumbbells by your side. Continually do bicep curls, try to do 10-15 reps",
    workouts_attributes: [
    {
      weight: 15,
      reps: 15
    },
    {
      weight: 15,
      reps: 15
    },
    {
      weight: 20,
      reps: 12
    },      
    {
      weight: 20,
      reps: 12
    },      
    {
      weight: 20,
      reps: 15
    },      
    {
      weight: 25,
      reps: 10
    },      
    {
      weight: 25,
      reps: 12
    }
  ]
}
])

puts "✅ Done seeding!"
