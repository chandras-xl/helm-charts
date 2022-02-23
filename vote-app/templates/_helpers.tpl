{{- define "vote-labels" -}}
name: voting-pod
app: demo-voting-app
{{- end }}

{{- define "result-labels" -}}
name: result-pod
app: demo-voting-app
{{- end }}

{{- define "redis-labels" -}}
name: redis-pod
app: demo-voting-app
{{- end }}

{{- define "postgres-labels" -}}
name: postgresql-pod
app: demo-voting-app
{{- end }}

{{- define "worker-labels" -}}
name: worker-pod
app: demo-voting-app
{{- end }}