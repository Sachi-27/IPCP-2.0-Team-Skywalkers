./build_champsim.sh bimodal no final ipcp ipcp lru 1
bin=bimodal-no-final-ipcp-ipcp-lru-1core
N=30
for trace in $(ls ../traces/)
do
	./run_champsim.sh $bin $N $N $trace
done
