```sh
# Remove old key
ssh-keygen -R github.com
# Install jq
sudo apt install jq
# Add new key
curl -L https://api.github.com/meta | jq -r '.ssh_keys | .[]' | sed -e 's/^/github.com /' >> ~/.ssh/known_hosts
# Print github SSH key fingerprints and check for line RSA SHA256:uNiVztksCsDhcc0u9e8BujQXVUpKZIDTMczCvj3tD2s
ssh-keygen -l -E sha256 -F github.com
```
- [github.blog ~ We updated our RSA SSH host key](https://github.blog/2023-03-23-we-updated-our-rsa-ssh-host-key/)
- [gist.github.com ~ Print a known host public key fingerprint](https://gist.github.com/jcberthon/d1e5c2f77fb605c10e1f2829a890a4a1)
