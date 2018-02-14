{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoek";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-4.2.0.tgz";
      sha1 = "72d9d0754f7fe25ca2d01ad8f8f9a9449a89526d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/hoek#readme";
      description = "General purpose node utilities";
      keywords = [ "utilities" ];
    };
  }
