class Chisel

      file = ARGV[0]
      input_file = File.readlines(file)
      markdown_converter = MarkdownConverter.new
      m = markdown_converter.convert(input_file)

end