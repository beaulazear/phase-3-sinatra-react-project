puts "🌱 Seeding spices..."

Exercise.create([
    {
      name: "Seated Leg Press",
      description: "Machine workout. Sit down with your legs up, push your self / the weights attached backwards. Do sets of 8-12 reps"
    },
    {
      name: "Dumbell Squats",
      description: "Hold a dumbell and perform squats. Do sets of 8-12 reps"
    }
  ])

Workout.create([
    {
        weight: 120,
        reps: 10,
        exercise_id: 1
    },
    {
        weight: 130,
        reps: 10,
        exercise_id: 1
    },
    {
        weight: 20,
        reps: 15,
        exercise_id: 2
    },
    {
        weight: 25,
        reps: 15,
        exercise_id: 2
    }
])

puts "✅ Done seeding!"
