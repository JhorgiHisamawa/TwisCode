function bintodec(x) {
    let bin = 0;
    let num, i = 1
    while (x != 0) {
        num = x % 2;
        x = parseInt(x / 2);
        bin = bin + num * i;
        i = i * 10;
    }
    return (`Binary: ${bin}`);
}

console.log(bintodec(9));
console.log(bintodec(99));
console.log(bintodec(1000));
console.log(bintodec(56));


function binToDec(par) {
    let newStr = par.toString().split(""); //split num
    let num = newStr.map((i)=> parseInt(i)); //convert to int
    let dec = 0;
    for (let i = 0; i < num.length; i++) {
        dec += num[i] * (2**i);
    }
    return (`Decimal: ${dec}`);
}

console.log(binToDec(10001));
console.log(binToDec(10011));
console.log(binToDec(11));
console.log(binToDec(02));
console.log(binToDec(10011));

