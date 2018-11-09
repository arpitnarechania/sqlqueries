create index cuad on cuadrantes_poly (id);
UPDATE pg_database SET datistemplate=true  WHERE datname=postgis_template
select * from "+this.options.table_name,this.options.query_wrapper&&(this.options.query=_.template(this.options.query_wrapper)({sql:this.options.query})),this.setSilent(!0),a.interaction&&this.setInteraction(a.interaction),a.opacity&&this.setOpacity(a.opacity),a.query&&this.setQuery(a.query.replace(/\{\{table_name\}\}/g,this.options.table_name)),a.tile_style&&this.setCartoCSS(a.tile_style.replace(new RegExp(a.table_name,"g"),"layer0")),a.cartocss&&this.setCartoCSS(a.cartocss),a.interactivity&&this.setInteractivity(a.interactivity),a.visible?this.show():this.hide(),this.setSilent(!1),this._definitionUpdated()},_getLayerDefinition:function(){var a,b,c,d={},e=this.options;a=e.query||"select * from "+e.table_name,e.query_wrapper&&(a=_.template(e.query_wrapper)({sql:a})),b=e.tile_style,c=e.cartocss_version||"2.1.0";for(var f in e.extra_params){var g=e.extra_params[f];d[f]=g.replace?g.replace(/\{\{table_name\}\}/g,e.table_name):g}return a=a.replace(/\{\{table_name\}\}/g,e.table_name),b=b.re
create index sector on cuadrantes (sector);
create index sector on cuadrantes_poly (sector);
SELECT * FROM table_name limit 10
CREATE TABLE municipios (cuadrante varchar (15),sector varchar (60),cvegeo varchar (5),municipio varchar(200), PRIMARY KEY(cuadrante))
SELECT * FROM {{table_name}}",opacity:.99,attribution:cdb.config.get("cartodb_attributions"),opacity:1,debug:!1,visible:!0,added:!1,extra_params:{},layer_definition_version:"1.0.0"};if(this.options=_.defaults(a,b),!a.table_name||!a.user_name||!a.tile_style)throw"cartodb-gmaps needs at least a CartoDB table name, user_name and tile_style";this.options.layer_definition={version:this.options.layer_definition_version,layers:[{type:"cartodb",options:this._getLayerDefinition(),infowindow:this.options.infowindow}]},cdb.geo.CartoDBLayerGroupGMaps.call(this,this.options),this.setOptions(this.options)};_.extend(b.prototype,cdb.geo.CartoDBLayerGroupGMaps.prototype),b.prototype.setQuery=function(a,b){void 0===b&&(b=a,a=0),b=b||"select * from "+this.options.table_name,LayerDefinition.prototype.setQuery.call(this,a,b)},cdb.geo.CartoDBLayerGMaps=b;var c=function(a,b){var c=this;_.bindAll(this,"featureOut","featureOver","featureClick");var d=_.clone(a.attributes);d.map=b;var e=d.featureOver,f=d.featu
SELECT * FROM table_name limit 200
create index crime on cuadrantes (crime);
create index date_crime on cuadrantes (date, crime);
CREATE INDEX crime_latlongi_geography ON crime_latlong 
SELECT * FROM json WHERE url="http://where.yahooapis.com/geocode?q='+a+"&appid="+this.keys.app_id+'&flags=JX"')+"&format=json&callback=?",function(a){var c=[];if(a&&a.query&&a.query.results&&a.query.results.json&&a.query.results.json.ResultSet&&"0"!=a.query.results.json.ResultSet.Found){var d;d=_.isArray(a.query.results.json.ResultSet.Results)?a.query.results.json.ResultSet.Results:[a.query.results.json.ResultSet.Results];for(var e in d){var f,g=d[e];f={lat:g.latitude,lon:g.longitude},g.boundingbox&&(f.boundingbox=g.boundingbox),c.push(f)}}b(c)})}},cdb.geo.geocoder.MAPZEN={keys:{app_id:"search-DH1Lkhw"},geocode:function(a,b){a=a.toLowerCase().replace(/é/g,"e").replace(/á/g,"a").replace(/í/g,"i").replace(/ó/g,"o").replace(/ú/g,"u");var c="";-1===location.protocol.indexOf("http")&&(c="http:"),$.getJSON(c+"//search.mapzen.com/v1/search?text="+encodeURIComponent(a)+"&api_key="+this.keys.app_id,function(a){var c=[];if(a&&a.features&&a.features.length>0){var d=a.features;for(var e in d){var 
create index ds on cuadrantes (date, sector);
CREATE INDEX crime_latlongi_castgeography ON crime_latlong 
SELECT * FROM pgr_version();
SELECT * FROM "+b.options.table_name,d=a.options.tile_style;return{type:"torque",options:{step:this.userOptions.step||0,sql:c,cartocss:d}}},_getLayergroupLayerDefinition:function(a){var b=a.options;b.layer_definition.layers=this._getVisibleLayers(b.layer_definition.layers);var c=new LayerDefinition(b.layer_definition,b);return c.toJSON().layers},_getNamedmapLayerDefinition:function(a){var b=a.options,c=new NamedMap(b.named_map,b),b={name:c.named_map.name};return this.auth_tokens&&this.auth_tokens.length>0&&(b.auth_tokens=this.auth_tokens),{type:"named",options:b}},_getVisibleLayers:function(a){return _.filter(a,function(a){return a.visible})},_getUrl:function(){var a=(this.options.user_name,this.imageOptions.bbox),b=this.imageOptions.layergroupid,c=this.imageOptions.zoom||this.defaults.zoom,d=this.imageOptions.center||this.defaults.center,e=this.imageOptions.size||this.defaults.size,f=this.imageOptions.format||this.defaults.format,g=d[0],h=d[1],i=e[0],j=e[1],k=this.isHttps()?null:"a",
create index dc on cuadrantes (date, cuadrante);
CREATE TABLE cuadrantes (	cuadrante varchar (20),	crime varchar (60),	date varchar (10),	count int, year int, sector varchar(60), population integer, PRIMARY KEY(cuadrante, sector, crime, date))
create index date on cuadrantes (date);
create index geom on cuadrantes_poly 
CREATE TABLE pgj (	crime varchar (60),	date varchar (10),	count int, PRIMARY KEY(crime, date))
create index geom_cuad on cuadrantes_poly 
CREATE INDEX cuadrantes_cuadranteON cuadrantes (cuadrante);
CREATE TABLE crime_latlong ( cuadrante varchar (20),	crime varchar (60),	date varchar (10),	hour varchar (10),	year varchar (10),	month varchar (10), latitude double precision, longitude double precision, id integer, geom geometry, PRIMARY KEY(id))
CREATE INDEX cuadrantes_date_null_descON cuadrantes (date DESC NULLS LAST);
create index cuadrante on cuadrantes (cuadrante);