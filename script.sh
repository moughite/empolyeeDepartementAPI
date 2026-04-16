#!/bin/bash

REPO="moughite/empolyeeDepartementAPI"   # 👉 à remplacer

create_issue() {
  TITLE="$1"
  BODY="$2"

  gh issue create --repo "$REPO" --title "$TITLE" --body "$BODY"
}

# -----------------------------
# Ticket 1
# -----------------------------
create_issue "🎟️ Ticket 1 — GitHub Repository erstellen" "
Beschreibung:
Repository erstellen und vorbereiten (.gitignore, README).

Akzeptanzkriterien:
- Repo verfügbar
- Code gepusht
- README vorhanden
"

# -----------------------------
# Ticket 2
# -----------------------------
create_issue "🎟️ Ticket 2 — CI Pipeline mit GitHub Actions + SonarQube" "
Beschreibung:
CI Pipeline erstellen:
- Maven Build
- Tests
- SonarQube Analyse

Akzeptanzkriterien:
- Pipeline läuft bei jedem Push
- Tests erfolgreich
- Sonar Analyse sichtbar
"

# -----------------------------
# Ticket 3
# -----------------------------
create_issue "🎟️ Ticket 3 — Spring Boot + Profile (dev/test/prod)" "
Beschreibung:
Spring Boot Projekt erstellen + Profile:
- dev
- test
- prod

Akzeptanzkriterien:
- App startet mit jedem Profil
- Profile konfiguriert
"

# -----------------------------
# Ticket 4
# -----------------------------
create_issue "🎟️ Ticket 4 — Domänenmodell (Employee, Departement)" "
Beschreibung:
Entities erstellen + Beziehung.

Akzeptanzkriterien:
- Entities funktionieren
- Beziehung korrekt
"

# -----------------------------
# Ticket 5
# -----------------------------
create_issue "🎟️ Ticket 5 — Employee CRUD API" "
Beschreibung:
CRUD für Employee implementieren.

Akzeptanzkriterien:
- CRUD funktioniert
- Test OK
"

# -----------------------------
# Ticket 6
# -----------------------------
create_issue "🎟️ Ticket 6 — Departement CRUD API" "
Beschreibung:
CRUD für Departement implementieren.

Akzeptanzkriterien:
- CRUD funktioniert
- Beziehung OK
"

# -----------------------------
# Ticket 7
# -----------------------------
create_issue "🎟️ Ticket 7 — Exception Handling" "
Beschreibung:
Globales Fehlerhandling mit @ControllerAdvice.

Akzeptanzkriterien:
- Fehler als JSON
- Validation sichtbar
"

# -----------------------------
# Ticket 8
# -----------------------------
create_issue "🎟️ Ticket 8 — Swagger" "
Beschreibung:
Swagger/OpenAPI integrieren.

Akzeptanzkriterien:
- UI erreichbar
- APIs dokumentiert
"

# -----------------------------
# Ticket 9
# -----------------------------
create_issue "🎟️ Ticket 9 — PostgreSQL Integration" "
Beschreibung:
PostgreSQL für dev/test/prod konfigurieren.

Akzeptanzkriterien:
- Verbindung funktioniert
- CRUD läuft
"

# -----------------------------
# Ticket 10
# -----------------------------
create_issue "🎟️ Ticket 10 — Flyway Migration" "
Beschreibung:
Flyway Migrationen einführen.

Akzeptanzkriterien:
- Migration läuft
- Schema versioniert
"

# -----------------------------
# Ticket 11
# -----------------------------
create_issue "🎟️ Ticket 11 — Tests" "
Beschreibung:
Unit + Integration Tests.

Akzeptanzkriterien:
- Tests laufen lokal + CI
"

# -----------------------------
# Ticket 12
# -----------------------------
create_issue "🎟️ Ticket 12 — Redis Cache" "
Beschreibung:
Redis Cache integrieren.

Akzeptanzkriterien:
- Cache funktioniert
"

# -----------------------------
# Ticket 13
# -----------------------------
create_issue "🎟️ Ticket 13 — Security (Keycloak)" "
Beschreibung:
Keycloak integrieren (JWT + Rollen).

Akzeptanzkriterien:
- Login funktioniert
- APIs geschützt
"

# -----------------------------
# Ticket 14
# -----------------------------
create_issue "🎟️ Ticket 14 — Docker" "
Beschreibung:
App dockerisieren.

Akzeptanzkriterien:
- Image build OK
- Container läuft
"

# -----------------------------
# Ticket 15
# -----------------------------
create_issue "🎟️ Ticket 15 — Docker Compose" "
Beschreibung:
Lokale Umgebung:
- App
- Postgres
- Redis
- Keycloak

Akzeptanzkriterien:
- Alles startet
"

# -----------------------------
# Ticket 16
# -----------------------------
create_issue "🎟️ Ticket 16 — Prometheus" "
Beschreibung:
Monitoring aktivieren.

Akzeptanzkriterien:
- Metrics verfügbar
"

# -----------------------------
# Ticket 17
# -----------------------------
create_issue "🎟️ Ticket 17 — Grafana" "
Beschreibung:
Dashboard erstellen.

Akzeptanzkriterien:
- Metrics sichtbar
"

# -----------------------------
# Ticket 18
# -----------------------------
create_issue "🎟️ Ticket 18 — Kubernetes Deployment" "
Beschreibung:
Deployment + Service erstellen.

Akzeptanzkriterien:
- App läuft im Cluster
"

# -----------------------------
# Ticket 19
# -----------------------------
create_issue "🎟️ Ticket 19 — Helm" "
Beschreibung:
Helm Chart erstellen.

Akzeptanzkriterien:
- Deployment via Helm möglich
"

echo "✅ Alle Tickets wurden erstellt!"