json.extract! alumno, :id, :nombre, :edad, :identidad, :cuenta, :direccion, :carrera, :created_at, :updated_at
json.url alumno_url(alumno, format: :json)
