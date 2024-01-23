# Bug Bounty Report bb-cloudflare-mtls-hostnames
Bug Bounty report for unauthorized certificates being returned
Tests have been ran from crystalmtn@wearehackerone.com

## Affected target, feature, or URL

## Description of problem

## Impact of the issue

## Steps to reproduce

Setting up the environment variables `CLOUDFLARE_EMAIL` and `CLOUDFLARE_API_KEY` with the relevant credentials for terraform and curl calls to succeed

Setting up 2 test zones:
```shell
terraform init
terraform apply
```

Enabling mTLS client certificate forwarding for an host in zone A:


## Proof of Concept

## Is knowledge of this issue currently public?