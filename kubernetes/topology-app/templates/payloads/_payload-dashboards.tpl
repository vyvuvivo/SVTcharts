{{- define "payload-dashboards" -}}
{
  "layout": "2x2",
  "A": {
    "layout": "single",
    "A": {
      "url": "{{ .Values.topologyAppEnv.TRAEFIK_TEMPLATE }}",
      "title": "Tinh te",
      "external": true
    },
    "B": {
      "url": "",
      "title": "",
      "external": false
    },
    "C": {
      "url": "",
      "title": "",
      "external": false
    },
    "D": {
      "url": "",
      "title": "",
      "external": false
    }
  },
  "B": {
    "layout": "single",
    "A": {
      "url": "",
      "title": "",
      "external": false
    },
    "B": {
      "url": "",
      "title": "",
      "external": false
    },
    "C": {
      "url": "",
      "title": "",
      "external": false
    },
    "D": {
      "url": "",
      "title": "",
      "external": false
    }
  },
  "C": {
    "layout": "single",
    "A": {
      "url": "",
      "title": "",
      "external": false
    },
    "B": {
      "url": "",
      "title": "",
      "external": false
    },
    "C": {
      "url": "",
      "title": "",
      "external": false
    },
    "D": {
      "url": "",
      "title": "",
      "external": false
    }
  },
  "D": {
    "layout": "single",
    "A": {
      "url": "",
      "title": "",
      "external": false
    },
    "B": {
      "url": "",
      "title": "",
      "external": false
    },
    "C": {
      "url": "",
      "title": "",
      "external": false
    },
    "D": {
      "url": "",
      "title": "",
      "external": false
    }
  }
}
{{- end }}