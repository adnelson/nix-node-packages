{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoek";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-4.2.1.tgz";
      sha1 = "9634502aa12c445dd5a7c5734b572bb8738aacbb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/hoek#readme";
      description = "General purpose node utilities";
      keywords = [ "utilities" ];
    };
  }
