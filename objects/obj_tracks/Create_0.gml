tracks=1;
tracklist[tracks]={};

tracklist[1]=instance_create_depth(x-32-64*(tracks-1),y+32,0,obj_track);
for(var i=0;i<=tracks;i++){
	tracklist[i]=instance_create_depth(x-32+64*tracks,y+32,0,obj_track);
}