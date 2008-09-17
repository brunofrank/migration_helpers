require 'migration_helpers'

ActiveRecord::ConnectionAdapters::SchemaStatements.send :include, MigrationHelpers
