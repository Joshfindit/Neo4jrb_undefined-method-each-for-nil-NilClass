json.array!(@artefacts) do |artefact|
  json.extract! artefact, :id, :name, :content, :creator_id
  json.url artefact_url(artefact, format: :json)
end
