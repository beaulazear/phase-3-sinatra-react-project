puts "🌱 Seeding spices..."

Exercise.destroy_all
Workout.destroy_all

seatedLegPress = Exercise.create(id: 1, name: "Seated Leg Press", description: "Machine workout. Sit down with your legs up, push your self / the weights attached backwards. Do sets of 8-12 reps")
slpOne = Workout.create(weight: 120, reps: 10, exercise_id: 1)
slpTwo = Workout.create(weight: 120, reps: 10, exercise_id: 1)
slpThree = Workout.create(weight: 130, reps: 10, exercise_id: 1)
slpFour = Workout.create(weight: 130, reps: 10, exercise_id: 1)
slpFive = Workout.create(weight: 135, reps: 10, exercise_id: 1)
slpSix = Workout.create(weight: 140, reps: 10, exercise_id: 1)
slpSeven = Workout.create(weight: 140, reps: 10, exercise_id: 1)

dumbbellSquats = Exercise.create(id: 2, name: "Dumbbell Squats", description: "Hold a dumbell and perform squats. Do sets of 8-12 reps")
dbsOne = Workout.create(weight: 15, reps: 15, exercise_id: 2)
dbsTwo = Workout.create(weight: 15, reps: 15, exercise_id: 2)
dbsThree = Workout.create(weight: 20, reps: 15, exercise_id: 2)
dbsFour = Workout.create(weight: 20, reps: 15, exercise_id: 2)
dbsFive = Workout.create(weight: 25, reps: 15, exercise_id: 2)
dbsSix = Workout.create(weight: 25, reps: 15, exercise_id: 2)
dbsSeven = Workout.create(weight: 30, reps: 15, exercise_id: 2)

dumbbellBicepCurls = Exercise.create(id: 3, name: "Dumbbell Bicep Curls", description: "Stand up and hold two dumbbells by your side. Continually do bicep curls, try to do 10-15 reps")
dbcOne = Workout.create(weight: 10, reps: 12, exercise_id: 3) 
dbcTwo = Workout.create(weight: 15, reps: 12, exercise_id: 3) 
dbcThree = Workout.create(weight: 15, reps: 12, exercise_id: 3) 
dbcFour = Workout.create(weight: 20, reps: 12, exercise_id: 3)
dbcFive = Workout.create(weight: 20, reps: 12, exercise_id: 3) 
dbcSix = Workout.create(weight: 25, reps: 12, exercise_id: 3) 
dbcSeven = Workout.create(weight: 25, reps: 12, exercise_id: 3) 

puts "✅ Done seeding!"
