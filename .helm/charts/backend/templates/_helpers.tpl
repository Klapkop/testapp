{{- define "hub.labels" }}
app: {{ .Chart.Name }}
hub:
    owner: {{ $.Values.global.hub.owner }}
    project: {{ $.Values.werf.name }}
{{- end }}

{{- define "app.name" -}}
    {{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}