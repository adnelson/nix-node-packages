{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-library-detector";
    version = "4.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-library-detector/-/js-library-detector-4.3.1.tgz";
      sha1 = "6d34f55002813bc0a7543deef53faa4e2e79767b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/johnmichel/Library-Detector-for-Chrome#readme";
      description = "Detects the JavaScript libraries running on a page";
      keywords = [
        "javascript"
        "libraries"
        "googlechrome"
      ];
    };
  }
