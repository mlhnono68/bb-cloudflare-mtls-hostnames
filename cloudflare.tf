terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.22.0"
    }
  }
}

provider "cloudflare" {
}

locals {
  cloudflare_account_id = "59b306abaeb7e2a066b8999faf31b4aa"
}

resource cloudflare_zone a {
    zone = "bb-cloudflare-mtls-hostnames1.com"
    account_id = local.cloudflare_account_id
}

resource cloudflare_zone b {
    zone = "bb-cloudflare-mtls-hostnames2.com"
    account_id = local.cloudflare_account_id
}

output zone_id_a {
  value = cloudflare_zone.a.id
}

output zone_id_b {
  value = cloudflare_zone.b.id
}