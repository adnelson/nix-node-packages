{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoek";
    version = "2.16.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz";
      sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/hoek#readme";
      description = "General purpose node utilities";
      keywords = [ "utilities" ];
    };
  }
