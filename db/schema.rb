# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160813172320) do

  create_table "candidatos", force: :cascade do |t|
    t.string   "nombre"
    t.string   "rut"
    t.string   "email"
    t.string   "telefono_movil"
    t.string   "tetefono_fijo"
    t.string   "direccion"
    t.string   "ciudad_pais_nacimiento"
    t.date     "fecha_nacimiento"
    t.string   "otro_contacto"
    t.string   "situacion_laboral"
    t.string   "anos_experiencia"
    t.string   "expectativa_renta"
    t.string   "tipo_contrato"
    t.string   "fecha_disponibilidad"
    t.string   "tipo_asignacion"
    t.string   "asignado_empresa"
    t.string   "renta"
    t.date     "fecha_inicio_asignacion"
    t.date     "fecha_fin_asignacion"
    t.string   "persona_contacto"
    t.string   "comentario"
    t.string   "empresa"
    t.string   "cargo"
    t.date     "fecha_inicio_experiencia"
    t.date     "fecha_fin_experiencia"
    t.string   "ciudad_pais_empresa"
    t.string   "descripcion"
    t.string   "titulo"
    t.string   "universidad"
    t.string   "ciudad_pais_universidad"
    t.date     "fecha_grado"
    t.string   "certificaciones"
    t.string   "competencias"
    t.string   "idiomas"
    t.string   "intereses"
    t.string   "referencias"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

end
