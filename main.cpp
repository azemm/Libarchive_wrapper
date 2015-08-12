#include <iostream>
#include "zip.h"

using namespace std;

int main()
{
    //Example
    Zip::unzip("/path/to/unzip", "/where/to/place/unzipped/files");
    Zip::zip("/Directory/To/Zip", "/where/to/place/zip/archive");

    return 0;
}

