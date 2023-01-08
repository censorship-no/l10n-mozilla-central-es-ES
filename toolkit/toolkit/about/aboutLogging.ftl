# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Firefox Profiler

##

# This is the title of the page
about-logging-title = Acerca del registro
about-logging-page-title = Administrador de registros
about-logging-current-log-file = Archivo actual de registro:
about-logging-current-log-modules = Módulos actuales de registro:
about-logging-new-log-file = Nuevo archivo de registro:
about-logging-currently-enabled-log-modules = Módulos de registro activados actualmente:
about-logging-log-tutorial = Vea <a data-l10n-name="logging">Registro HTTP</a> para más instrucciones sobre cómo usar esta herramienta.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Abrir directorio
about-logging-set-log-file = Establecer archivo de registro
about-logging-set-log-modules = Establecer módulos de registro
about-logging-start-logging = Comenzar a registrar
about-logging-stop-logging = Terminar de registrar
about-logging-buttons-disabled = Registro configurado a través de variables de entorno, configuración dinámica no disponible.
about-logging-some-elements-disabled = Registro configurado a través de URL, algunas opciones de configuración no están disponibles
about-logging-info = Info:
about-logging-log-modules-selection = Selección de módulos de registro
about-logging-new-log-modules = Nuevos módulos de registro:
about-logging-logging-output-selection = Salida de registro
about-logging-logging-to-file = Registrar a un archivo
about-logging-logging-to-profiler = Registrar en el { -profiler-brand-name }
about-logging-no-log-modules = Ninguno
about-logging-no-log-file = Ninguno
about-logging-logging-preset-selector-text = Registro preestablecido:

## Logging presets

about-logging-preset-networking-label = Red
about-logging-preset-networking-description = Módulos de registro para diagnosticar problemas de red
about-logging-preset-media-playback-label = Reproducción multimedia
about-logging-preset-media-playback-description = Módulos de registro para diagnosticar problemas de reproducción de medios (no problemas de videoconferencia)
about-logging-preset-custom-label = Personalizado
about-logging-preset-custom-description = Módulos de registro seleccionados manualmente
# Error handling
about-logging-error = Error:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Valor no válido “{ $v }“ para la clave “{ $k }“
about-logging-unknown-logging-preset = Valor preestablecido de registro desconocido “{ $v }“
about-logging-unknown-profiler-preset = Analizador predeterminado desconocido “{ $v }“
about-logging-unknown-option = Opción about:logging desconocida “{ $k }“
about-logging-configuration-url-ignored = URL de configuración ignorada
