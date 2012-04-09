with Ada.Text_IO;
use  Ada.Text_IO; 

-- Storing Long Play records! Yeah I actually wrote this... 
procedure LPRecords is 
  
  subtype String30 is String (1..30); 

  type Song is record 
    SongName    : String30;
    SongSeconds : Integer range 0..10800; -- Max 3 hours
    TrackNumber : Integer; 
  end record; 

  type Song_List is array(1..40) of Song;
  
  type Album is record
    AlbumTitle  : String30; 
    AlbumArtist : String30; 
    Songs : Song_List;
  end record; 

begin 

  Put_Line("And here we could do all sorts of things..."); 

end LPRecords; 
