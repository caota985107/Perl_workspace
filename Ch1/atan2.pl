#!/usr/bin/perl
@lines = `perldoc -u -f atan2`;
foreach (@lines){
	s/\w<([^>]+)>/\U$1/g;
	#對每一對包含一對 尖括號(<>)的 進行對相對應的數據替換
	print;
}
