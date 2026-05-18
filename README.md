# hacker0x01/hermit-packages

HackerOne's [Hermit](https://cashapp.github.io/hermit/) package manifests for
tools we use that are not published in
[cashapp/hermit-packages](https://github.com/cashapp/hermit-packages).

## Packages

- `claude-code`
- `devcontainer`
- `moon`
- `starship`
- `venom`
- `zoxide`

## Using these manifests

Add this repository as a source in your Hermit environment's `bin/hermit.hcl`:

```hcl
sources = [
  "https://github.com/cashapp/hermit-packages.git",
  "https://github.com/hacker0x01/hermit-packages.git",
]
```

## Renovate integration

The `Index` workflow rebuilds `index.json` on every push to `main` and
uploads it as an asset on the `index` GitHub release. Renovate's
[Hermit datasource](https://docs.renovatebot.com/modules/datasource/hermit/)
consumes this asset to discover new versions and open update PRs in repos
that use these packages.

Configure renovate to read from this repo:

```json
{
  "hermit": {
    "registryUrls": [
      "https://github.com/hacker0x01/hermit-packages"
    ]
  }
}
```

## Automation

| Workflow | Trigger | Purpose |
|---|---|---|
| `autoversion.yml` | Daily cron (02:30 UTC) + manual | Runs `hermit manifest auto-version --update-digests` over every `.hcl`; commits new upstream versions back to `main`. |
| `index.yml` | Push to `main`, after Auto-version | Rebuilds `index.json` and re-uploads it to the `index` GitHub release. |
| `ci.yml` | PR / push | Validates manifests and runs `hermit test` against changed packages. |

## Adding a package

1. Create `<package>.hcl` at the repo root.
2. Include an `auto-version` block so the daily workflow can pick up new
   releases automatically.
3. Run `./bin/hermit manifest add-digests <package>.hcl` to compute SHA256
   sums for the seed versions.
4. Open a PR; CI will validate the manifest and run `hermit test`.
