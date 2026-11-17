{ ... }:
{
  # There's seemingly issues in Nixpkgs version.
  # Not really something I care to pin in Nix
  # I also want stable updates as quickly as possible

  #Also, Discord is broken on Linux again, so switching to cuter version
  services.flatpak.packages = [

    {
      appId = "dev.vencord.Vesktop";
      origin = "flathub";
    }
  ];

}
