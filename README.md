# Flyway Migration Action

This action gets the config file from environment variables and run `flyway migrate` command.

## Inputs

### `flyway_conf`

**Required** Content of flyway.conf file. Default `""`.

### `flyway_sql`

**No Required** Path to migrations. Default `"./flyway/sql"`.


## Example usage

uses: kurkop/flyway-action@master
with:
  flyway_conf: ${{ secrets.FLYWAY_CONF }}
