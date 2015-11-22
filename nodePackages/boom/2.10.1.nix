{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boom";
    version = "2.10.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-2.10.1.tgz";
      sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
    };
    deps = with nodePackages; [
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/boom#readme";
      description = "HTTP-friendly error objects";
      keywords = [ "error" "http" ];
    };
  }