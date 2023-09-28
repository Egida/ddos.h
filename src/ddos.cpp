#include <iostream>
#include "../include/httplib.h"

using namespace std;
using namespace httplib;

int main(void)
{
    httplib::Client cli("http://cpp-httplib-server.yhirose.repl.co");

    auto res = cli.Get("/hi");
}
