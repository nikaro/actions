## 1.3.0 (2023-12-13)

### Feat

- add getsops action

## 1.2.7 (2023-12-11)

### Fix

- **deps**: update dependency pre-commit to v3.6.0 (#48)

## 1.2.6 (2023-12-10)

### Fix

- **deps**: update actions/setup-python action to v5 (#47)
- **deps**: update actions/setup-go action to v5 (#46)

## 1.2.5 (2023-12-08)

### Fix

- **deps**: update dependency python to v3.12.1 (#43)

## 1.2.4 (2023-12-08)

### Fix

- **deps**: update dependency pulumi to v3.96.2 (#44)

## 1.2.3 (2023-12-04)

### Fix

- **deps**: update dependency pulumi to v3.95.0 (#41)

## 1.2.2 (2023-11-23)

### Fix

- **deps**: update dependency actions/python-versions to v3.12.0 (#37)

## 1.2.1 (2023-11-23)

### Fix

- **pre-commit**: fix cache-hit condition check (#35)

## 1.2.0 (2023-11-23)

### Feat

- **setup-rye**: add new setup-rye action

## 1.1.0 (2023-11-20)

### Feat

- **pulumi-preview**: do not expect no changes on pr from bots

## 1.0.5 (2023-11-18)

### Fix

- **deps**: update dependency pulumi to v3.94.2 (#33)

## 1.0.4 (2023-11-13)

### Fix

- **pre-commit**: do not try to create cache if it already exists

## 1.0.3 (2023-11-13)

### Fix

- **deps**: update dependency pulumi to v3.93.0 (#30)

## 1.0.2 (2023-11-09)

### Fix

- **pre-commit**: improve pre-commit caching (#27)

## 1.0.1 (2023-11-06)

### Fix

- **deps**: update dependency pulumi to v3.92.0 (#26)

## 1.0.0 (2023-11-02)

### Feat

- **pulumi**: remove poetry only pulumi actions
- **pulumi**: add diff flag option

## 0.7.6 (2023-10-28)

### Fix

- **deps**: update dependency pulumi to v3.91.1 (#24)

## 0.7.5 (2023-10-26)

### Fix

- **deps**: update dependency pulumi to v3.91.0 (#23)

## 0.7.4 (2023-10-26)

### Refactor

- **pulumi**: cache the whole ~/.pulumi directory

## 0.7.3 (2023-10-25)

### Fix

- **deps**: update dependency pulumi to v3.90.1 (#22)

## 0.7.2 (2023-10-24)

### Fix

- **pulumi**: fix setup-go action url

## 0.7.1 (2023-10-24)

### Refactor

- **pre-commit-monorepo**: remove default fixed python version
- **pre-commit**: remove default fixed python version

## 0.7.0 (2023-10-24)

### Feat

- add pulumi-up action
- add pulumi-preview action

## 0.6.0 (2023-10-24)

### Feat

- **pulumi-up-py**: allow to pass custom github token
- **pulumi-preview-py**: allow to pass custom github token
- **pulumi-up-py**: add pulumi plugins cache
- **pulumi-preview-py**: add pulumi plugins cache

## 0.5.11 (2023-10-24)

### Fix

- **deps**: update dependency pulumi to v3.90.0 (#21)

## 0.5.10 (2023-10-18)

### Fix

- **pre-commit**: fix primary cache key
- **pre-commit-monorepo**: fix primary cache key

## 0.5.9 (2023-10-18)

### Fix

- **pre-commit-monorepo**: use python and pre-commit versions in cache key
- **pre-commit**: use python and pre-commit versions in cache key

## 0.5.8 (2023-10-18)

### Fix

- **deps**: update dependency pulumi to v3.89.0 (#20)

## 0.5.7 (2023-10-18)

### Fix

- **deps**: update dependency actions/python-versions to v3.12.0 (#19)

## 0.5.6 (2023-10-13)

### Fix

- **deps**: update dependency pre-commit to v3.5.0 (#14)

## 0.5.5 (2023-10-12)

### Fix

- **deps**: update dependency pulumi to v3.88.1 (#13)

## 0.5.4 (2023-10-11)

### Fix

- **deps**: update dependency pulumi to v3.88.0 (#12)

## 0.5.3 (2023-10-07)

### Fix

- **deps**: update dependency pulumi to v3.87.0 (#9)

## 0.5.2 (2023-10-04)

### Fix

- **pre-commit-monorepo**: fix cache key
- **pre-commit**: fix cache key

## 0.5.1 (2023-10-03)

### Fix

- **deps**: update actions/setup-python action to v4.7.1 (#8)

## 0.5.0 (2023-09-27)

### Feat

- add pre-commit-monorepo action

## 0.4.2 (2023-09-27)

### Refactor

- **pre-commit**: rename python version input

## 0.4.1 (2023-09-27)

### Fix

- **deps**: update dependency pulumi to v3.86.0

## 0.4.0 (2023-09-27)

### Feat

- **pre-commit**: add workdir input

### Refactor

- move default versions to inputs defaults

## 0.3.1 (2023-09-23)

### Fix

- **pulumi-up-py**: set pulumi version variable
- **pulumi-preview-py**: set pulumi version variable

## 0.3.0 (2023-09-23)

### Feat

- add pulumi-up-py action

## 0.2.0 (2023-09-23)

### Feat

- add pulumi-preview-py action

## 0.1.1 (2023-09-23)

### Fix

- **pre-commit**: pipx uses configured python version
