FROM lfrisken/avalanche-report:latest

COPY ./i18n /avalanche-report/i18n
COPY ./templates /avalanche-report/templates
COPY ./forecast_spreadsheet_schema.bansko.0.3.1.json /avalanche-report
COPY ./static /avalanche-report/static
