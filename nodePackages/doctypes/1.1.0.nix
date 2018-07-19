{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "doctypes";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/doctypes/-/doctypes-1.1.0.tgz";
      sha1 = "ea80b106a87538774e8a3a4a5afe293de489e0a9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/pugjs/doctypes#readme";
      description = "Shorthands for commonly used doctypes";
      keywords = [ "doctype" ];
    };
  }
