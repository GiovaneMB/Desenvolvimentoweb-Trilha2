let dia = 19

if(dia < 15 && dia > 0){
    console.log(`o cliente esta adiantado`)
}else if(dia >= 15 && dia < 20){
    console.log(`o cliente esta em dia`)
}else if (dia > 20 && dia <= 31){
    console.log(`o cliente esta atrasado`)
}else{
    console.log("o cliente nao tem cadastro.")
}