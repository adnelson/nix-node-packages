{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "natives";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/natives/-/natives-1.1.6.tgz";
      sha1 = "a603b4a498ab77173612b9ea1acdec4d980f00bb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/addaleax/natives#readme";
      description = "Do stuff with Node.js's native JavaScript modules";
    };
  }
