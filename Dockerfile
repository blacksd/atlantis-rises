FROM alpine/terragrunt:0.15.0 AS source

FROM runatlantis/atlantis:v0.17.0
COPY --from=source /usr/local/bin/terragrunt /usr/local/bin/

