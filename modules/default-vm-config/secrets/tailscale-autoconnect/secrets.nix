let
  system = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDhSCyJDqWDYjyIVXG5zCwWjlLZKmET+BuombIAybhHg root@solunska-server";
in {
  "auth-key.age".publicKeys = [system];
}
