#include "CppLib.hpp"

namespace Nest {

int pow(int digit, int degree) {
    int ans = 1;
    while (--degree) {
        ans *= digit;
    }
    return ans;
}

}