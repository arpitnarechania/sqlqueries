UPDATE test SET foo=123  WHERE fake=1
CREATE TABLE IF NOT EXISTS "+c.storeName+" (id INTEGER PRIMARY KEY, key unique, value)
SELECT * FROM "+e.storeName+" WHERE key = ? LIMIT 1",[a],function(a,c){var d=c.rows.length?c.rows.item(0).value:null;d&&(d=j(d)),b(d)},function(a,b){d(b)})})})["catch"](d)});return l(d,b),d}function c(a,b,c){var d=this;"string"!=typeof a&&(window.console.warn(a+" used as a key, but it is not a string."),a=String(a));var e=new n(function(c,e){d.ready().then(function(){void 0===b&&(b=null);var f=b;k(b,function(b,g){if(g)e(g);else{var h=d._dbInfo;h.db.transaction(function(d){d.executeSql("INSERT OR REPLACE INTO "+h.storeName+" (key, value) VALUES (?, ?)",[a,b],function(){c(f)},function(a,b){e(b)})},function(a){a.code===a.QUOTA_ERR&&e(a)})}})})["catch"](e)});return l(e,c),e}function d(a,b){var c=this;"string"!=typeof a&&(window.console.warn(a+" used as a key, but it is not a string."),a=String(a));var d=new n(function(b,d){c.ready().then(function(){var e=c._dbInfo;e.db.transaction(function(c){c.executeSql("DELETE FROM "+e.storeName+" WHERE key = ?",[a],function(){b()},function(a,b){d(b)})
SELECT name FROM releases
SELECT sql FROM sqlite_master WHERE name = :table_name
