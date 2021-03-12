class CreateUserOnShardsOfDefaultGroupWithVersions < BaseOctopusMigrationClass
  def self.up
    User.create!(:name => 'Default Group')
  end

  def self.down
    User.delete_all
  end
end
