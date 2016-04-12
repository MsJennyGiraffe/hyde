# require 'FileUtils'

class FileMaker

  def create_dir(path)
    return "Directory already exists!" if Dir.exist?(File.join(Dir.home, "#{path}"))
    Dir.mkdir(File.join(Dir.home, "#{path}"))
  end

  def create_dir_structure(path)
    create_dir("#{path}/_output")
    create_dir("#{path}/source")
    create_dir("#{path}/source/css")
    create_dir("#{path}/source/pages")
    create_dir("#{path}/source/posts")
  end

  def create_files(filename)
    File.new(File.join(Dir.home, "{filename}"))
  end

end