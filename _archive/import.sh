ruby -rubygems -e 'require "jekyll-import";
  JekyllImport::Importers::WordpressDotCom.run({
  "source" => "squeakyvessel.wordpress.2014-12-22.xml",
  "no_fetch_images" => false,
  "assets_folder" => "assets"
})'

