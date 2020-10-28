{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-potential-custom-element-name";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-potential-custom-element-name/-/is-potential-custom-element-name-1.0.0.tgz";
      sha1 = "0c52e54bcca391bb2c494b21e8626d7336c6e397";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mathiasbynens/is-potential-custom-element-name";
      description = "Check whether a given string matches the `PotentialCustomElementName` production as defined in the HTML Standard.";
      keywords = [
        "html"
        "custom element"
        "custom element name"
        "web components"
      ];
    };
  }
