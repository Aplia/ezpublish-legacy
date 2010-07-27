UPDATE ezsite_data SET value='4.4.0alpha6' WHERE name='ezpublish-version';
UPDATE ezsite_data SET value='1' WHERE name='ezpublish-release';
CREATE INDEX ezinfocollection_attr_cca_id ON ezinfocollection_attribute USING btree ( contentclass_attribute_id );
CREATE INDEX ezinfocollection_attr_coa_id ON ezinfocollection_attribute USING btree ( contentobject_attribute_id );
CREATE INDEX ezinfocollection_attr_ic_id ON ezinfocollection_attribute USING btree ( informationcollection_id );
