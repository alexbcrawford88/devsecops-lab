DevSecOps Lab Notes
- Built Docker image from Ubuntu 20.04
- Trivy scan identified medium CVEs in libc6/libc-bin
- Updated Dockerfile to upgrade packages and rebuilt with --no-cache
- Verified patched versions inside container
- Re-scan result: 0 vulnerabilities
