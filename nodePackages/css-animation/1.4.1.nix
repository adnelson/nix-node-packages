{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-animation";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-animation/-/css-animation-1.4.1.tgz";
      sha1 = "5b8813125de0fbbbb0bbe1b472ae84221469b7a8";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      component-classes_1-2-6
    ];
    meta = {
      homepage = "http://github.com/yiminghe/css-animation";
      description = "css-animation";
      keywords = [ "css-animation" ];
      author = "";
    };
  }
