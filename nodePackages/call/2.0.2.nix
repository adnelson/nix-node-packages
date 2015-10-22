{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "call";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/call/-/call-2.0.2.tgz";
      sha1 = "9c9831abd0769486fdee83a41149b829b32d06c0";
    };
    deps = with nodePackages; [
      boom_2-9-0
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/call#readme";
      description = "HTTP Router";
      keywords = [ "HTTP" "router" ];
    };
  }