FROM postgres

MAINTAINER Wei-Ming Wu <wnameless@gmail.com>

COPY sql/* /docker-entrypoint-initdb.d/
