CREATE TABLE ezflowmedia (
  contentobject_attribute_id INTEGER NOT NULL DEFAULT 0,
  controls VARCHAR(50) DEFAULT NULL,
  filename VARCHAR(255) NOT NULL,
  has_controller INTEGER DEFAULT 0,
  height INTEGER DEFAULT NULL,
  is_autoplay INTEGER DEFAULT 0,
  is_loop INTEGER DEFAULT 0,
  mime_type VARCHAR(50) NOT NULL,
  original_filename VARCHAR(255) NOT NULL,
  quality VARCHAR(50) DEFAULT NULL,
  version INTEGER NOT NULL DEFAULT 0,
  width INTEGER DEFAULT NULL,
  url VARCHAR(255) DEFAULT NULL,
  movie VARCHAR(255) DEFAULT NULL,
  pluginspage VARCHAR(255) DEFAULT NULL,
  streaming VARCHAR(255) DEFAULT NULL
);

CREATE INDEX ezm_ezflowmedia ON ezflowmedia USING btree (contentobject_attribute_id,version);

