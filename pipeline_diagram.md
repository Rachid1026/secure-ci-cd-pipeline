# CI/CD Pipeline Architecture Diagram

1. Developer commits code to GitHub repository.
2. GitHub Actions workflow automatically triggers.
3. The pipeline executes the following stages:

    ➔ Checkout source code
    ➔ Install dependencies
    ➔ Run unit tests (pytest)
    ➔ Perform static code analysis (Bandit)
    ➔ Build Docker image
    ➔ Run vulnerability scan on Docker image (Trivy)
    ➔ Retrieve and use GitHub Secrets securely
    ➔ (Optional Deployment) Deploy container to local/cloud environment

4. If critical or high vulnerabilities are found, the pipeline fails automatically to prevent insecure deployments.
5. Monitoring strategies (Prometheus, ELK Stack) are planned for post-deployment environments.

