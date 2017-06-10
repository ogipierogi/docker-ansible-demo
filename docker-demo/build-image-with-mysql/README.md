
## Dokumentacja kodu źródłowego
### Struktura oraz opis plików: 
* **docker-demo** - zbiór plików źródłowych realizujących demonstrację narzędzia Docker.
   * **build-image-with-mysql** - folder zawiera pliki źródłowe do budowania, uruchamiania własnego obrazu Docker.
     * **Dockerfile** - zawiera opis warstw obrazu.
     * **my.cnf** - plik konfiguracyjny dostarczany jako warstwa obrazu w Dockerfile.
     * **build-image****.sh** - buduje obraz na podstawie opisu zawartego w Dockerfile.
     * **run-container****.sh** - uruchamia kontener z wcześniej zbudowanego obrazu.
     * **login-to-container****.sh** - umożliwia zalogowanie się do konsoli uruchomionego kontenera.
   * **run-jira-container** - plik zawiera skrypt uruchomieniowy aplikacji JIRA w kontenerze Docker.
* **ansible-demo** - zbiór plików źródłowych realizujących demonstrację narzędzia Ansible.
   * **test**


