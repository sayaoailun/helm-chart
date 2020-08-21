{{/*
Renders a value that contains template.
Usage:
{{ include "nginx.tplValue" (dict "value" .Values.path.to.the.Value "context" $) }}
*/}}
{{- define "nginx.tplValue" -}}
    {{- if typeIs "string" .value }}
        {{- tpl .value .context }}
    {{- else }}
        {{- tpl (.value | toYaml) .context }}
    {{- end }}
{{- end -}}
