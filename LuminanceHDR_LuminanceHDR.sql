CREATE TABLE IF NOT EXISTS parameters (weight integer, response \ integer, model integer, filename varchar(150))
CREATE TABLE IF NOT EXISTS reinhard05 (brightness real, \ chromaticAdaptation real, lightAdaptation real, pregamma \ real, comment varchar(150), postsaturation real, postgamma real)
SELECT * FROM parameters
CREATE TABLE IF NOT EXISTS reinhard02 (scales boolean \ NOT NULL, key real, phi real, range int, lower int, \ upper int, pregamma real, comment varchar(150), postsaturation real, postgamma real)
SELECT postsaturation FROM reinhard02; "));
CREATE TABLE IF NOT EXISTS ashikhmin (simple boolean NOT NULL, eq2 \ boolean NOT NULL, lct real, pregamma real, comment varchar(150), postsaturation real, postgamma real)
CREATE TABLE LensHFOVTable (Lens TEXT, Focallength REAL, HFOV REAL, Weight INTEGER)
SELECT postsaturation FROM reinhard05; "));
CREATE TABLE IF NOT EXISTS mantiuk08 (colorSaturation real, \ contrastEnhancement real, luminanceLevel real, manualLuminanceLevel \ boolean NOT NULL, pregamma real, comment varchar(150), \ postsaturation real, postgamma real)
SELECT postsaturation FROM ashikhmin; "));
CREATE TABLE IF NOT EXISTS fattal (alpha real, beta real, \ colorSaturation real, noiseReduction real, oldFattal boolean NOT \ NULL, \ pregamma real, comment varchar(150), postsaturation real, postgamma real)
CREATE TABLE IF NOT EXISTS ferradans (rho real, \ inv_alpha real, pregamma real, comment varchar(150), postsaturation real, postgamma real)
CREATE INDEX Vig_IndexLensFocal ON VignettingTable (Lens, Focallength);
CREATE TABLE IF NOT EXISTS mantiuk06 (contrastEqualization boolean \ NOT \ NULL, contrastFactor real, saturationFactor real, detailFactor real, \ pregamma real, comment varchar(150), postsaturation real, postgamma real)
CREATE TABLE IF NOT EXISTS durand (spatial real, range \ real, base real, pregamma real, comment varchar(150), postsaturation real, postgamma real)
CREATE INDEX HFOV_IndexLens ON LensHFOVTable (Lens);
CREATE TABLE TCATable (Lens TEXT, Focallength REAL, ra REAL, rb REAL, rc REAL, rd REAL, ba REAL, bb REAL, bc REAL, bd REAL, Weight INTEGER)
SELECT postsaturation FROM durand; "));
CREATE TABLE IF NOT EXISTS drago (bias real, \ pregamma real, comment varchar(150), postsaturation real, postgamma real)
SELECT postsaturation FROM pattanaik; "));
CREATE INDEX EMOR_Index_Cam ON EMORTable (Maker, Model);
UPDATE LensProjectionTable SET Projection=? WHERE Lens=?
CREATE TABLE LensProjectionTable (Lens TEXT PRIMARY KEY, Projection INTEGER)
CREATE INDEX Dist_IndexLensFocal ON DistortionTable (Lens, Focallength);
CREATE TABLE EMORTable (Maker TEXT, Model TEXT, ISO INTEGER, Ra REAL, Rb REAL, Rc REAL, Rd REAL, Re REAL, Weight INTEGER)
CREATE TABLE LensCropTable (Lens TEXT, Focallength REAL, Width INTEGER, Height INTEGER, CropLeft INTEGER, CropRight INTEGER, CropTop INTEGER, CropBottom INTEGER, PRIMARY KEY (Lens, Focallength, Width, Height))
CREATE TABLE VignettingTable (Lens TEXT, Focallength REAL, Aperture REAL, Distance REAL, Vb REAL, Vc REAL, Vd REAL, Weight INTEGER)
CREATE INDEX TCA_IndexLens ON TCATable (Lens);
UPDATE CameraCropTable SET Cropfactor=? WHERE Maker=?
CREATE INDEX Dist_IndexLens ON DistortionTable (Lens);
CREATE INDEX Vig_IndexLensFocalApertureDistance ON VignettingTable (Lens, Focallength, Aperture, Distance);
SELECT postsaturation FROM mantiuk08; "));
SELECT postsaturation FROM mantiuk06; "));
SELECT postsaturation FROM ferradans; "));
CREATE TABLE IF NOT EXISTS pattanaik (autolum boolean \ NOT NULL, local boolean NOT NULL, cone real, rod real, \ multiplier real, pregamma real, comment varchar(150), postsaturation real, postgamma real)
CREATE TABLE DistortionTable(Lens TEXT, Focallength REAL, a REAL, b REAL, c REAL, Weight INTEGER)
SELECT Cropfactor FROM CameraCropTable WHERE Maker=?1 AND Model=?2; SELECT Projection FROM LensProjectionTable WHERE Lens=?1; SELECT Focallength, CropLeft, CropRight, CropTop, CropBottom FROM LensCropTable WHERE Lens=?1 AND Width=?2 AND Height=?3 ORDER BY ABS(Focallength-?4) ASC LIMIT 2; SELECT Focallength, SUM(HFOV*Weight)/SUM(Weight) FROM LensHFOVTable WHERE Lens=?1 GROUP BY Focallength ORDER BY ABS(Focallength-?2) ASC LIMIT 2; SELECT Focallength, SUM(a*Weight)/SUM(Weight), SUM(b*Weight)/SUM(Weight), SUM(c*Weight)/SUM(Weight) FROM DistortionTable WHERE Lens=?1 GROUP BY Focallength ORDER BY ABS(Focallength-?2) ASC LIMIT 2; SELECT Focallength, Aperture, SUM(Vb*Weight)/SUM(Weight), SUM(Vc*Weight)/SUM(Weight), SUM(Vd*Weight)/SUM(Weight) FROM VignettingTable WHERE Lens = ?1 AND ((Focallength IN (SELECT Focallength FROM VignettingTable WHERE Lens=?1 GROUP BY Focallength ORDER BY ABS(Focallength-?2) LIMIT 1) AND Aperture IN (SELECT Aperture FROM VignettingTable WHERE Lens=?1 AND Focallength
CREATE INDEX TCA_IndexLensFocal ON TCATable (Lens, Focallength);
CREATE INDEX Vig_IndexLens ON VignettingTable (Lens);
CREATE INDEX EMOR_Index_CamISO ON EMORTable (Maker, Model, ISO);
SELECT postsaturation FROM drago; "));
SELECT postsaturation FROM fattal; "));
CREATE TABLE CameraCropTable (Maker TEXT, Model TEXT, Cropfactor REAL, PRIMARY KEY (Maker, Model))
CREATE INDEX HFOV_IndexLens2 ON LensHFOVTable (Lens, Focallength);
UPDATE LensCropTable SET CropLeft=? WHERE Lens=?
