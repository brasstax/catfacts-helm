{{/* basic labels */}}
{{- define "labels" }}
  {{- range $k, $v := .Values.labels }}
  {{ $k }}: {{ $v }}
  {{- end }}
{{- end }}
