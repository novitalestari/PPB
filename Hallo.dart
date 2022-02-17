void main() {
var a = 1;
var b = 1.0;

int x = 8;
double y = b + 6;
num z = 10 - y + x;

print(z);

// 7 is compil-time constant
const valueA = 7;
// Operations among constant values are constant
const valueB = 2 * valueA;
print(valueB);
}