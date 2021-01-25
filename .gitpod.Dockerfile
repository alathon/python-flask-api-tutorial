FROM gitpod/workspace-full:latest

USER gitpod

RUN brew tap fishtown-analytics/dbt
RUN brew install dbt
