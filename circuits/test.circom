pragma circom 2.0.0;

template Test() {
  signal input x;
  signal input y;

  x === y
}

component main = Test();