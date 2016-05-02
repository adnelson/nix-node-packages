{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "utf-8-validate";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/utf-8-validate/-/utf-8-validate-1.2.1.tgz";
      sha1 = "44cb7c6eead73d6b40448f71f745904357b9f72c";
    };
    buildInputs = if pkgs.stdenv.isDarwin then [pkgs.xcodeenv.xcodewrapper] else [];
    deps = with nodePackages; [
      nan_2-1-0
      bindings_1-2-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/websockets/utf-8-validate";
      description = "Validate UTF-8 for Web";
      keywords = [ "utf-8-validate" ];
    };
  }
