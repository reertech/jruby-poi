module POI
  MAJOR = 2
  MINOR = 0
  PATCH_LEVEL = 0

  VERSION = [MAJOR, MINOR, PATCH_LEVEL].join('.').freeze

  def self.version
    VERSION
  end
end
