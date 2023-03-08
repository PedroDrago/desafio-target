function inverter_string(string){
  let string_invertida = '';

  for(let i = 0; i<string.length; i++){
    string_invertida+= string[string.length - i - 1]
  }

  return string_invertida;

}

let exemplo = 'TesteDeProgramaçãoTargetSistemas'
console.log(inverter_string(exemplo))