{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kareem";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/kareem/-/kareem-1.0.1.tgz";
      sha1 = "7805d215bb53214ec3af969a1d0b1f17e3e7b95c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/vkarpov15/kareem";
      description = "Next-generation take on pre/post function hooks";
    };
  }