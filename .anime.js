async function loading () {
var load = [ "《█▒▒▒▒▒▒▒▒▒▒▒》10%", "《████▒▒▒▒▒▒▒▒》30%", "《███████▒▒▒▒▒》50%", "《██████████▒▒》80%", "《████████████》100%", "Loading Completed✅" ]
console.log('Loading Please Wait')
for (let i = 0; i < load.length; i++)
await console.log(load[i])
}

loading()
