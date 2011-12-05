package "dev-db/couchdb"

service "couchdb" do
  action [:enable, :start]
end

# TODO: add monit and collectd scripts
