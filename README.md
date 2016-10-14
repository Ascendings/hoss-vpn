# Hoss VPN

This is a small script I came up with to help organize my OpenVPN configurations and simplify command line usage of the OpenVPN client.

## Usage

Place all OpenVPN configuration files, certs, etc into directories under `$HOME/.openvpn`
- if your home directory is `/home/bob`, then the directory is `/home/bob/.openvpn`.
The directory names under `.openvpn` reflect the names of the configuration you will be using.

An example directory structure using the above home /home/bob would be:

```
/home/bob/
  .openvpn/
    Home/
      ca.crt
      config.ovpn
    Work/
      work.crt
      config.ovpn
```

**Note:** The script will look for a config file named `config.ovpn`. Anything else will be ignored.

## Contact

You can email me at brotherballantine@gmail.com or gballantine555@gmail.com

## Contributions

Just fork the repo and make a pull request. It's a very simple script, so I don't foresee a lot of
improvements being necessary, but if you do have some cool ideas, just make a pull request and I'll
merge it in if it's a solid improvement :)

## License

This script is licensed under the MPL 2.0
