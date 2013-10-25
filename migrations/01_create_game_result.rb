Sequel.migration do
  change do
    create_table(:game_result) do
      primary_key :id
      String :human_play
      String :computer_play
      TrueClass :won
      TrueClass :tied
      DateTime :created_at
    end
  end
end