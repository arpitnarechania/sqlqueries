CREATE TABLE constraint_ah2_term (p0 integer, p1 integer, p2 integer, param integer not null)
SELECT COUNT(*) FROM pair_12_6_es_term
CREATE TABLE particle ( id integer primary key, anum integer, name text not null, x float, y float, z float, vx float, vy float, vz float, resname text not null, resid integer, chain text not null, segid text not null, mass float, charge float, formal_charge integer, resonant_charge float, insertion text not null, msys_ct integer not null, nbtype integer not null)
CREATE TABLE constraint_ah3_term (p0 integer, p1 integer, p2 integer, p3 integer, param integer not null)
CREATE TABLE angle_harm_term (p0 integer, p1 integer, p2 integer, 'constrained' integer, param integer not null)
CREATE TABLE constraint_ah3_term (p0 integer, p1 integer, p2 integer, p3 integer, param integer not null)
CREATE TABLE nonbonded_info ( vdw_funct text, vdw_rule text, es_funct text)
CREATE TABLE constraint_hoh_term (p0 integer, p1 integer, p2 integer, param integer not null)
CREATE TABLE dihedral_trig_term (p0 integer, p1 integer, p2 integer, p3 integer, param integer not null)
CREATE TABLE constraint_ah1_term (p0 integer, p1 integer, param integer not null)
CREATE TABLE dms_version ( major integer not null, minor integer not null)
CREATE TABLE constraint_ah3_term (p0 integer, p1 integer, p2 integer, p3 integer, param integer not null)
CREATE TABLE cmap2 ('phi' float, 'psi' float, 'energy' float)
CREATE TABLE virtual_out3_term (p0 integer, p1 integer, p2 integer, p3 integer, param integer not null)
CREATE TABLE constraint_ah2_term (p0 integer, p1 integer, p2 integer, param integer not null)
CREATE TABLE nonbonded_param ('type' text, 'sigma' float, 'epsilon' float, 'nbfix_identifier' text, 'memo' text, id integer primary key)
CREATE TABLE exclusion (p0 integer, p1 integer)
CREATE TABLE nonbonded_param ('type' text, 'sigma' float, 'epsilon' float, 'nbfix_identifier' text, 'memo' text, id integer primary key)
CREATE TABLE particle ( id integer primary key, anum integer, name text not null, x float, y float, z float, vx float, vy float, vz float, resname text not null, resid integer, chain text not null, segid text not null, mass float, charge float, formal_charge integer, resonant_charge float, insertion text not null, msys_ct integer not null, nbtype integer not null)
CREATE TABLE angle_harm_term (p0 integer, p1 integer, p2 integer, 'constrained' integer, param integer not null)
SELECT COUNT(*) FROM polar_term
SELECT phi, psi, energy FROM %s
CREATE TABLE virtual_out3_param ('type' text, 'c1' float, 'c2' float, 'c3' float, 'memo' text, id integer primary key)
CREATE TABLE cmap1 ('phi' float, 'psi' float, 'energy' float)
CREATE TABLE cmap1 ('phi' float, 'psi' float, 'energy' float)
CREATE TABLE stretch_harm_term (p0 integer, p1 integer, 'constrained' integer, param integer not null)
CREATE TABLE torsiontorsion_cmap_term (p0 integer, p1 integer, p2 integer, p3 integer, p4 integer, p5 integer, p6 integer, p7 integer, param integer not null)
CREATE TABLE constraint_ah1_term (p0 integer, p1 integer, param integer not null)
CREATE TABLE torsiontorsion_cmap_term (p0 integer, p1 integer, p2 integer, p3 integer, p4 integer, p5 integer, p6 integer, p7 integer, param integer not null)
CREATE TABLE exclusion (p0 integer, p1 integer)
CREATE TABLE provenance ( id integer primary key, version text, timestamp text, user text, workdir text, cmdline text, executable text)
CREATE TABLE particle ( id integer primary key, anum integer, name text not null, x float, y float, z float, vx float, vy float, vz float, resname text not null, resid integer, chain text not null, segid text not null, mass float, charge float, formal_charge integer, resonant_charge float, insertion text not null, msys_ct integer not null, nbtype integer not null)
CREATE TABLE dihedral_trig_term (p0 integer, p1 integer, p2 integer, p3 integer, param integer not null)
CREATE TABLE stretch_harm_term (p0 integer, p1 integer, 'constrained' integer, param integer not null)
CREATE TABLE pair_12_6_es_term (p0 integer, p1 integer, param integer not null)
CREATE TABLE exclusion (p0 integer, p1 integer)
CREATE TABLE constraint_ah1_term (p0 integer, p1 integer, param integer not null)
CREATE TABLE stretch_harm_term (p0 integer, p1 integer, 'constrained' integer, param integer not null)
SELECT id, name, anum, resname, resid, chain, x, y, z FROM particle
CREATE TABLE constraint_hoh_term (p0 integer, p1 integer, p2 integer, param integer not null)
SELECT id, user, timestamp, version, workdir, cmdline, executable FROM provenance
CREATE TABLE msys_ct ('msys_name' text, id integer primary key)
SELECT name FROM sqlite_master WHERE type='table'
CREATE TABLE constraint_hoh_term (p0 integer, p1 integer, p2 integer, param integer not null)
CREATE TABLE dihedral_trig_term (p0 integer, p1 integer, p2 integer, p3 integer, param integer not null)
