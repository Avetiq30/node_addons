
const addon = require('./build/Release/addon')

function jsSum(){
    let a = 5.4563
    let b = 9.5879

    for(let i = 0;i < 1000000000; i++ ) {
        a += b;
    }
    let total = a;
    return total;
}

console.time('c++')
console.log(addon.sum())
console.timeEnd('c++')

console.time('Js')
console.log(jsSum())
console.timeEnd('Js')
