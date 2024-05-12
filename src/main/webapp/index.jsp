<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
            textarea {
                width: 130px;
                height: 50px;

            }
            #cuadro-texto2 {
                width: 180px;
                height: 130px;

            }
    </style>

</head>
<body>
    <h1>Ejemplo de formulario</h1>
    <form action="procesarTexto.jsp" method="post">
        <div class="form-group">
            <label for="texto">Introduce tu lenguaje de programaci&oacuten favorito:</label>
            <input type="text" id="texto" name="texto">
        </div>
    </form>
    <span>&iquest;Cu&aacute;nto tiempo llevas programando en &eacute;l?<span>

        <form>
            <label class="check-label">
                <input type="radio" name="tiempo" value="menos_de_dos_años">
                 Menos de dos a&ntilde;os
            </label><br>
            <label class="check-label">
                <input type="radio" name="tiempo" value="dos_a_cinco_añs">
                De dos a cinco a&ntilde;os
            </label><br>
            <label class="check-label">
                <input type="radio" name="tiempo" value="mas_de_cinco_añs">
                M&aacute;s de cinco a&ntilde;os
            </label><br>
            <style>
                .espacio {
                    padding-top: 20px; /* Ajusta el valor según necesites */
                }
            </style>
            <div class="espacio"></div>
        </form>
    <span>&iquest;En que entorno has usado ese lenguaje?</span>
        <div>
             <label class="check-label">
                  <input type="checkbox">
                  <span class="check-mark">Descriptorio</span>
             </label>
        </div>
        <div>
            <label class="check-label">
                <input type="checkbox">
                <span class="check-mark">Web</span>
            </label>
        </div>
        <div>
            <label class="check-label">
                <input type="checkbox">
                <span class="check-mark">Movilidad</span>
            </label>
        </div>
        <div>
            <label class="check-label">
                <input type="checkbox">
                <span class="check-mark">Dispositivos empotrados</span>
            </label>
        </div>
        <div>
            <input type="submit" value="No hace nada">
        </div>
    <div>
        <label for="opciones">&iquest;Cu&aacute;ntos lenguajes de programaci&oacute; has usado adem&aacute;s de tu favorito?</label>
         <select id="opciones" name="opciones">
            <option value="opcion1">uno</option>
            <option value="opcion2">dos</option>
            <option value="opcion3">tres</option>
         </select>
    </div>
    <div>
        <label for="cuadro-texto">&iquest;En cuantos proyectos de software has participado?</label>
    </div>
        <textarea id="cuadro-texto" name="cuadro-texto">uno o dos     de tres a cinco de cinco a 10 de 10 a 25</textarea>
    <div>
        <label for="cuadro-texto2">&iquest;Quieres introducir alg&uacute;n comentario adicional?</label>
    </div>
        <textarea id="cuadro-texto2" name="cuadro-texto2">Comentario</textarea>
    <div>
        <input type="submit" value="Enviar formulario">
    </div>
</body>
</html>
