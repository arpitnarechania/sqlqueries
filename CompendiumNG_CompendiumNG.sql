UPDATE System SET Contents = ?  WHERE Property = version
SELECT * FROM GroupCode
SELECT * FROM CodeGroup
SELECT Scribble, Background, Shapes, UserID from ViewLayer Where ViewID=?
SELECT * FROM Meeting
SELECT * FROM ViewNode
SELECT * FROM UserGroup
SELECT * FROM NodeDetail
SELECT Contents FROM System WHERE Property = 'version'
SELECT MovieID, XPos, YPos, Width, Height, Transparency, CreationDate, ModificationDate FROM Movies
UPDATE Meeting SET MeetingDate = ? WHERE MeetingID = ?
UPDATE ViewLayer set Scribble = ?, Background = ?, Grid = ?, Shapes = ? , BackgroundColor = ? WHERE ViewID = ?
UPDATE Project SET ProjectName=?  WHERE ProjectName=?
SELECT * FROM MediaIndex
SELECT * FROM Workspace
SELECT * FROM ExtendedTypeCode
SELECT * FROM NodeProperty
SELECT * FROM Node
UPDATE LinkedFile SET FileName= ?, FileSize= ?, FileData = ?  WHERE FileID = ?
SELECT * FROM GroupUser
SELECT * FROM NodeUserState
SELECT * FROM ViewTimeNode
SELECT * FROM ShortCutNode
SELECT * FROM Audit
SELECT * FROM System
SELECT * FROM LinkedFile WHERE FileId = ?
UPDATE Meeting SET CurrentStatus = ? WHERE MeetingID = ?
SELECT LinkID FROM Link 
SELECT * FROM NodeCode
SELECT * FROM WorkspaceView
SELECT isAdministrator FROM Users 
SELECT * FROM ViewProperty
SELECT FileID, FileName FROM LinkedFile
SELECT password from user WHERE User='root' AND Host='%'
SELECT count(*) FROM Node WHERE Node.CurrentStatus = 
SELECT UserID, Author, CreationDate, ModificationDate, Login, Name, Password, Description, HomeView, IsAdministrator FROM User
SELECT * FROM Users
SELECT COUNT(*) FROM NodeUserState 
Select Count(*) from Node
SELECT * FROM Connections
SELECT * FROM ViewLayer
UPDATE Link set CreationDate=?, ModificationDate=?, Author=?, LinkType=? WHERE LinkID=? 
SELECT * FROM Favorite
SELECT * FROM ReferenceNode
Select Count(*) from ViewNode, Node 
SELECT * FROM Preference
UPDATE Meeting SET MeetingName = ? WHERE MeetingID = ?
UPDATE user SET password=?  WHERE User=root
SELECT ProjectName FROM Project 
SELECT * FROM Code
SELECT CodeID FROM Code WHERE (";
SELECT * FROM Movies
Select Arrow from Link Where Link.LinkID = ViewLink.LinkID)";
SELECT NodeID, Source, ImageSource from ReferenceNode
UPDATE Meeting SET MeetingMapID = ?  WHERE MeetingID = ?
SELECT * FROM Clone
SELECT * FROM " . $wpdb->usermeta . " WHERE meta_key='_qa_rep' AND meta_value > 0 ORDER BY meta_value DESC LIMIT " . $instance['number'] . " 
Select Count(*) from Node where NodeType = 1 or Nodetype = 2
SELECT * FROM ExtendedNodeType
SELECT * FROM LinkedFile
SELECT * FROM Permission
SELECT * FROM MovieProperties
UPDATE ViewLayer set Scribble=?, Background=?, Shapes=?  WHERE UserID=? AND ViewID=?
SELECT Name FROM Users 
UPDATE ViewProperty set HorizontalScroll = ?, VerticalScroll = ?, Width = ?, Height = ?, XPosition = ?, YPosition = ?, IsIcon = ?, IsMaximum = ? WHERE UserID = ? AND ViewID = ?
SELECT ProjectName, DatabaseName FROM Project
