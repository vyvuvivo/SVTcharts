{{- define "seed-dashboards" -}}
{{- $raw := include "payload-dashboards" . -}}
{{- $data := fromJson $raw -}}
{
  "Dashboard": [
    {
      "ID": 1,
      "Name": "test",
      "Payload": {{ $raw | nindent 6 }},
      "CreatedBy": 1
    }
  ]
}
{{- end -}}