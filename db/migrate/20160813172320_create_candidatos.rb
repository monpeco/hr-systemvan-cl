class CreateCandidatos < ActiveRecord::Migration
  def change
    create_table :candidatos do |t|
      t.string :nombre
      t.string :rut
      t.string :email
      t.string :telefono_movil
      t.string :tetefono_fijo
      t.string :direccion
      t.string :ciudad_pais_nacimiento
      t.date :fecha_nacimiento
      t.string :otro_contacto
      t.string :situacion_laboral
      t.string :anos_experiencia
      t.string :expectativa_renta
      t.string :tipo_contrato
      t.string :fecha_disponibilidad
      t.string :tipo_asignacion
      t.string :asignado_empresa
      t.string :renta
      t.date :fecha_inicio_asignacion
      t.date :fecha_fin_asignacion
      t.string :persona_contacto
      t.string :comentario
      t.string :empresa
      t.string :cargo
      t.date :fecha_inicio_experiencia
      t.date :fecha_fin_experiencia
      t.string :ciudad_pais_empresa
      t.string :descripcion
      t.string :titulo
      t.string :universidad
      t.string :ciudad_pais_universidad
      t.date :fecha_grado
      t.string :certificaciones
      t.string :competencias
      t.string :idiomas
      t.string :intereses
      t.string :referencias

      t.timestamps null: false
    end
  end
end
