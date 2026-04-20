# Employee API

## Tech Stack
- Spring Boot
- PostgreSQL
- Flyway
- Redis
- Keycloak
- Docker
- Kubernetes

## Run
```bash
mvn spring-boot:run

________________________Ticket 2____________________
# empolyeeDepartementAPI 🚀

## Beschreibung
REST API mit Spring Boot 

---

## CI/CD Pipeline

### GitHub Actions
Die CI/CD-Pipeline ist mit GitHub Actions konfiguriert und wird ausgelöst bei:
- Push auf `main`, `develop`, `feature/**`
- Pull Request auf `main`, `develop`

### Pipeline-Schritte :
```
1. Checkout code
2. Set up JDK 17
3. Build and test (mvn clean verify)
4. SonarCloud analysis
```

## SonarCloud Konfiguration

### Voraussetzungen
- SonarCloud Konto : https://sonarcloud.io
- Organisation : `moughite`
- Project Key : `moughite_empolyeeDepartementAPI`

### Erforderliche GitHub Secrets

| Secret | Wert |
|--------|------|
| `SONAR_TOKEN` | Token von SonarCloud generiert |
| `SONAR_HOST_URL` | `https://sonarcloud.io` |

### Secrets hinzufügen :
```
GitHub Repo → Settings → Secrets and variables → Actions → New repository secret
```

### Automatische Analyse deaktivieren :
```
SonarCloud → Administration → Analysis Method → Automatic Analysis → OFF
```

---

## Coverage (JaCoCo)

JaCoCo generiert die Test-Abdeckungsberichte.

### Generierter Bericht in :
```
target/site/jacoco/jacoco.xml
target/site/jacoco/index.html
```
