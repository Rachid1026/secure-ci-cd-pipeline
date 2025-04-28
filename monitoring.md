# Security Monitoring and Alerts

To enhance post-deployment security for the Flask application and its container, the following monitoring and alerting strategies would be implemented:

## Monitoring Tools:
- **Prometheus**: To collect and visualize metrics related to container and application performance (CPU usage, memory consumption, network traffic).
- **ELK Stack (Elasticsearch, Logstash, Kibana)**: To centralize logs from the application and Docker container, enabling efficient log analysis and real-time anomaly detection.

## Alerting Strategies:
- **Unauthorized Access Attempts**: Set alerts for multiple failed login attempts or unauthorized access patterns.
- **Resource Usage Thresholds**: Trigger alerts when CPU or memory usage exceeds 90%, indicating potential abuse or resource exhaustion.
- **Anomalous Traffic Detection**: Monitor and alert on unusual spikes in network traffic, which could suggest a DDoS attempt or data exfiltration.

Monitoring dashboards and alert systems would ensure rapid identification of security incidents, resource issues, or operational problems, helping maintain a secure production environment.

---

> *Note: Due to the internship project scope, Prometheus and ELK Stack were conceptually planned but not deployed during this exercise.*
