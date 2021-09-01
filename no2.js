function checkPalindrome(par) {    
    let word = par.split(" ");
    let word1 = word.map((item)=> item.split("").reverse().join(""))

    console.log(word1)
}
