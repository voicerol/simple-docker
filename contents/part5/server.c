#include <stdlib.h>
#include "fcgi_stdio.h"

int main(){
  while (FCGI_Accept() >= 0){
    printf(
      "Content-type: text/html\nStatus: 200 OK\n"
        "\n"
        "<title>Hello World!</title>"
        "<h1>Hello World!</h1>\n");
  }
  return 0;
}
