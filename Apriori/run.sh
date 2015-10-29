g++ -std=c++11 apriori.cpp -o apriori
./apriori > out.txt
python graph.py < out.txt
dot -Tpng graph.dot > graph.png
