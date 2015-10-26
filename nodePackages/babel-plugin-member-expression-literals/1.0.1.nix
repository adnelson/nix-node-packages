{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-member-expression-literals";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-member-expression-literals/-/babel-plugin-member-expression-literals-1.0.1.tgz";
      sha1 = "cc5edb0faa8dc927170e74d6d1c02440021624d3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-member-expression-literals#readme";
      description = "Turn valid member expression property literals into plain identifiers";
      keywords = [ "babel-plugin" ];
    };
  }