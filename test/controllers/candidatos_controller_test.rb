require 'test_helper'

class CandidatosControllerTest < ActionController::TestCase
  setup do
    @candidato = candidatos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:candidatos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create candidato" do
    assert_difference('Candidato.count') do
      post :create, candidato: { anos_experiencia: @candidato.anos_experiencia, asignado_empresa: @candidato.asignado_empresa, cargo: @candidato.cargo, certificaciones: @candidato.certificaciones, ciudad_pais_empresa: @candidato.ciudad_pais_empresa, ciudad_pais_nacimiento: @candidato.ciudad_pais_nacimiento, ciudad_pais_universidad: @candidato.ciudad_pais_universidad, comentario: @candidato.comentario, competencias: @candidato.competencias, descripcion: @candidato.descripcion, direccion: @candidato.direccion, email: @candidato.email, empresa: @candidato.empresa, expectativa_renta: @candidato.expectativa_renta, fecha_disponibilidad: @candidato.fecha_disponibilidad, fecha_fin_asignacion: @candidato.fecha_fin_asignacion, fecha_fin_experiencia: @candidato.fecha_fin_experiencia, fecha_grado: @candidato.fecha_grado, fecha_inicio_asignacion: @candidato.fecha_inicio_asignacion, fecha_inicio_experiencia: @candidato.fecha_inicio_experiencia, fecha_nacimiento: @candidato.fecha_nacimiento, idiomas: @candidato.idiomas, intereses: @candidato.intereses, nombre: @candidato.nombre, otro_contacto: @candidato.otro_contacto, persona_contacto: @candidato.persona_contacto, referencias: @candidato.referencias, renta: @candidato.renta, rut: @candidato.rut, situacion_laboral: @candidato.situacion_laboral, telefono_movil: @candidato.telefono_movil, tetefono_fijo: @candidato.tetefono_fijo, tipo_asignacion: @candidato.tipo_asignacion, tipo_contrato: @candidato.tipo_contrato, titulo: @candidato.titulo, universidad: @candidato.universidad }
    end

    assert_redirected_to candidato_path(assigns(:candidato))
  end

  test "should show candidato" do
    get :show, id: @candidato
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @candidato
    assert_response :success
  end

  test "should update candidato" do
    patch :update, id: @candidato, candidato: { anos_experiencia: @candidato.anos_experiencia, asignado_empresa: @candidato.asignado_empresa, cargo: @candidato.cargo, certificaciones: @candidato.certificaciones, ciudad_pais_empresa: @candidato.ciudad_pais_empresa, ciudad_pais_nacimiento: @candidato.ciudad_pais_nacimiento, ciudad_pais_universidad: @candidato.ciudad_pais_universidad, comentario: @candidato.comentario, competencias: @candidato.competencias, descripcion: @candidato.descripcion, direccion: @candidato.direccion, email: @candidato.email, empresa: @candidato.empresa, expectativa_renta: @candidato.expectativa_renta, fecha_disponibilidad: @candidato.fecha_disponibilidad, fecha_fin_asignacion: @candidato.fecha_fin_asignacion, fecha_fin_experiencia: @candidato.fecha_fin_experiencia, fecha_grado: @candidato.fecha_grado, fecha_inicio_asignacion: @candidato.fecha_inicio_asignacion, fecha_inicio_experiencia: @candidato.fecha_inicio_experiencia, fecha_nacimiento: @candidato.fecha_nacimiento, idiomas: @candidato.idiomas, intereses: @candidato.intereses, nombre: @candidato.nombre, otro_contacto: @candidato.otro_contacto, persona_contacto: @candidato.persona_contacto, referencias: @candidato.referencias, renta: @candidato.renta, rut: @candidato.rut, situacion_laboral: @candidato.situacion_laboral, telefono_movil: @candidato.telefono_movil, tetefono_fijo: @candidato.tetefono_fijo, tipo_asignacion: @candidato.tipo_asignacion, tipo_contrato: @candidato.tipo_contrato, titulo: @candidato.titulo, universidad: @candidato.universidad }
    assert_redirected_to candidato_path(assigns(:candidato))
  end

  test "should destroy candidato" do
    assert_difference('Candidato.count', -1) do
      delete :destroy, id: @candidato
    end

    assert_redirected_to candidatos_path
  end
end
