FROM alpine/terragrunt:0.14.9 AS source

FROM runatlantis/atlantis:v0.16.1
COPY --from=source /usr/local/bin/terragrunt /usr/local/bin/

