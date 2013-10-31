#include <stdio.h>

int main()
{
  char line[256];

  fgets(line, 256, stdin);

  puts(line);

  return 0;
}