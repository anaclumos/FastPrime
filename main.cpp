#include <iostream>
#include <vector>
#include <math.h>

int checkPrime(int i, std::vector<int> v) {
    int searchscope = (int)sqrt(i);
    for(int idx = 0; idx < v.size(); idx++) {
        if(i%v[idx]==0) return false;
        if(v[idx] >= searchscope) break;
    }
    v.push_back(i);
    return true;
}

int main() {
    int input;
    std::vector<int> v;
    v.push_back(2);
    int iterator = 3;

    printf("Find prime number of order ... : ");
    scanf("%d", &input);

    while(v.size() < input) {
        checkPrime(iterator++, v);
        for (auto i = v.begin(); i != v.end(); ++i)
            std::cout << *i << ' ';
    }

    printf("%d", v.end());
    return 0;
}