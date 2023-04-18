class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/exercises" do
    exercises = Exercise.all
    exercises.to_json(include: :workouts)
  end

  get "/workouts" do
    workouts = Workout.all
    workouts.to_json
  end

  post "/exercises" do
    exercise = Exercise.create(
      name: params[:name],
      description: params[:description]
    )
    exercise.to_json
  end

  post "/workouts" do
    workout = Workout.create(
      reps: params[:reps],
      weight: params[:weight],
      exercise_id: params[:exercise_id]
    )
    workout.to_json
  end

  delete "/exercises/:id" do
    exercise = Exercise.find(params[:id])
    exercise.destroy
    exercise.to_json
  end

end
