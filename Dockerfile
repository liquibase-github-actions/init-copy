# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.23.2
COPY init_copy.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
