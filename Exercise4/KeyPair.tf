resource "aws_key_pair" "dove-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIN27whh1suqUu7hr3IW3H40KkENDbLaeBApRrXgY+dWy samxu@DESKTOP-RG9JFSN"
}

resource "aws_key_pair" "test-key" {
  key_name   = "test-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIOZgnh2C0sfsynS8r8CT4AfoCrhv/3HXGJdN56z8n2r samxu@DESKTOP-RG9JFSN"
}