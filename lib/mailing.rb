class Mailing
  include Mongoid::Document

  field :NU_FONE_TERMINAL, type: Integer, default: 0
  field :NU_FONE_FIXO, type: Integer, default: 0
  field :NU_FONE_CELULAR, type: Integer, default: 0
  field :NU_DOCUMENTO, type: Integer, default: 0
  field :ST_NOME, type: String, default: 'ANON'
  field :REGIONAL, type: String, default: 'ANON'
  field :UF, type: String, default: 'ANON'
  field :DTC_NASC, type: String, default: 'ANON'
  field :OFERTA, type: String, default: 'ANON'
  field :OFERTA2_MAQUINA, type: String, default: 'ANON'
  field :M3M_REC, type: String, default: 'ANON'
  field :M3M_SMS, type: String, default: 'ANON'
  field :M3M_MB, type: String, default: 'ANON'
  field :PCT_INTERNET, type: String, default: 'ANON'
  field :ID_LNHA, type: String, default: 'ANON'
  field :DATA_VENCIMENTO, type: String, default: 'ANON'
  field :VIVO_FIXO, type: String, default: 'ANON'
  field :OFERTA_FWT, type: String, default: 'ANON'
  field :FL_CBRT_BL, type: String, default: 'ANON'
  field :FL_CBRT_TV, type: String, default: 'ANON'
  field :FILLER, type: String, default: 'ANON'
  field :QTD_MIN_PLNO, type: String, default: 'ANON'
  field :FIELD_1, type: String, default: 'ANON'
  field :FIELD_2, type: String, default: 'ANON'
  field :FIELD_3, type: String, default: 'ANON'
  field :FIELD_4, type: String, default: 'ANON'
  field :FIELD_5, type: String, default: 'ANON'
  field :FIELD_6, type: String, default: 'ANON'
  field :ID_PLAY, type: Integer, default: 0
end