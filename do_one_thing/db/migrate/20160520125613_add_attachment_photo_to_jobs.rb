class AddAttachmentPhotoToJobs < ActiveRecord::Migration
  def self.up
    change_table :jobs do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :jobs, :photo
  end
end
