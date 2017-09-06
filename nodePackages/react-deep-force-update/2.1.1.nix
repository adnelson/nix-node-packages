{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-deep-force-update";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-deep-force-update/-/react-deep-force-update-2.1.1.tgz";
      sha1 = "8ea4263cd6455a050b37445b3f08fd839d86e909";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gaearon/react-deep-force-update";
      description = "Force-updates React component tree recursively";
      keywords = [ "react" ];
    };
  }
