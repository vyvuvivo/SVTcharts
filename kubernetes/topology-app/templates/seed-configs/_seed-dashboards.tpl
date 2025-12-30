{{- define "seed-dashboards" -}}
{{- $raw := include "payload-dashboards" . -}}
{{- $data := fromJson $raw -}}
{
  "Dashboard": [
    {
      "ID": 1,
      "Name": "test",
      "Payload": {{ $raw }},
      "CreatedBy": 1
    }
  ]
}
{{- end -}}