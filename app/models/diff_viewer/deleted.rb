module DiffViewer
  class Deleted < Base
    include Simple
    include Static

    self.partial_name = 'deleted'
  end
end
