namespace my.podcasts;

entity categories {
  key podcast_id : String not null;
  category : String not null;
}

entity podcasts {
  key podcast_id : String not null;
  itunes_id : Integer not null;
  slug : String not null;
  itunes_url : String not null;
  title: String not null;
}

entity reviews {
  key podcast_id : String not null;
  title : String not null;
  content : String not null;
  rating : Integer not null;
  created_at : String not null;
}

entity runs {
  key run_at : String not null;
  max_rowid : Integer not null;
  reviews_added : Integer not null;
}

entity ext_core_voc {
	key id : Integer not null;
	ta_rule : String not null;
	ta_counter : Integer not null;
	ta_token : String;
	ta_language : String;
	ta_type : String;
	ta_type_expanded : String;
	ta_normalized : String;
	ta_stem : String;
	ta_paragraph : Integer;
	ta_sentence : Integer;
	ta_created_at : String;
	ta_offset : Integer;
	ta_parent : Integer;
}

entity ext_core_voc_data {
	key ta_token : String;
	ta_type : String not null;
}

entity ext_core_voc_types {
	key ta_type : String;
}

entity ling_full {
	key id : Integer not null;
	ta_rule : String not null;
	ta_counter : Integer not null;
	ta_token : String;
	ta_language : String;
	ta_type : String;
	ta_type_expanded : String;
	ta_normalized : String;
	ta_stem : String;
	ta_paragraph : Integer;
	ta_sentence : Integer;
	ta_created_at : String;
	ta_offset : Integer;
	ta_parent : Integer;
}

entity ling_full_data {
	key ta_stem : String not null;
	ta_normalized : String not null;
	ta_type : String not null;
}

entity ling_full_types {
	key ta_type : String;
}

entity pos_words {
	key word : String;
}

entity neg_words {
	key word : String;
}

entity rarest_words {
	key word : String;
}

entity common_words {
	key word : String;
}