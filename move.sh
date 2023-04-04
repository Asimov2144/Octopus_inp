for i  in {005..125..5}
do
 mkdir "$i"
done
#for i  in {1000..1375..5}
#do
# mkdir "$i"
#done
cp ../td.0000100/PESM_map.pz=0 010/PESMmap
cp ../td.0000050/PESM_map.pz=0 005/PESMmap
cp ../td.0000150/PESM_map.pz=0 015/PESMmap
cp ../td.0000200/PESM_map.pz=0 020/PESMmap
cp ../td.0000250/PESM_map.pz=0 025/PESMmap
cp ../td.0000300/PESM_map.pz=0 030/PESMmap
cp ../td.0000350/PESM_map.pz=0 035/PESMmap
cp ../td.0000400/PESM_map.pz=0 040/PESMmap
cp ../td.0000450/PESM_map.pz=0 045/PESMmap
cp ../td.0000500/PESM_map.pz=0 050/PESMmap
cp ../td.0000550/PESM_map.pz=0 055/PESMmap
cp ../td.0000600/PESM_map.pz=0 060/PESMmap
cp ../td.0000650/PESM_map.pz=0 065/PESMmap
cp ../td.0000700/PESM_map.pz=0 070/PESMmap
cp ../td.0000750/PESM_map.pz=0 075/PESMmap
cp ../td.0000800/PESM_map.pz=0 080/PESMmap
cp ../td.0000850/PESM_map.pz=0 085/PESMmap
cp ../td.0000900/PESM_map.pz=0 090/PESMmap
cp ../td.0000950/PESM_map.pz=0 095/PESMmap
cp ../td.0001000/PESM_map.pz=0 100/PESMmap
for i in {105..125..5}
do
	cp  "../td.000""$i""0/PESM_map.pz=0" "./""$i""/PESMmap" 
done
#for i in {1000..1375..5}
#do
#	cp  "../td.00""$i""0/PESM_map.pz=0" "./""$i""/PESMmap" 
#done
