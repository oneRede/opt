#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

int *vec_add()
{
    int a[100];
    int b[100];
    int *c;
    c = (int *)malloc(100);
    for (int i = 0; i < 100; i++)
    {
        a[i] = i;
    }
    for (int i = 0; i < 100; i++)
    {
        b[i] = 100 * i;
    }

    for (int i = 0; i < 100; i++)
    {
        c[i] = a[i] + b[i];
    }

    return c;
}

int main()
{
    int *c = vec_add();
    for (int i = 0; i < 100; i++)
    {
        cout << "*(p + " << i << ") : ";
        cout << *(c + i) << endl;
    }
}