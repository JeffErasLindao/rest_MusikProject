const swaggerAutogen = require('swagger-autogen')()

const outputFile = './swagger_output.json'
const endpointsFiles = ['./routes/rest_usuario.js', './routes/rest_artista.js','./routes/rest_cancion.js','./routes/rest_genero.js','./routes/rest_album.js','./routes/rest_listadereproduccion.js','./routes/rest_usuario_artista.js','./routes/rest_usuario_lista.js']

swaggerAutogen(outputFile, endpointsFiles)