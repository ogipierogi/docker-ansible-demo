## Dokumentacja kodu źródłowego
### Struktura oraz opis plików: 
* **docker-demo** - zbiór plików źródłowych realizujących demonstrację narzędzia Docker.
   * **build-image-with-mysql** - folder zawiera pliki źródłowe do budowania, uruchamiania własnego obrazu Docker.
     * **Dockerfile** - zawiera opis warstw obrazu.
     * **my.cnf** - plik konfiguracyjny dostarczany jako warstwa obrazu w Dockerfile.
     * **build-image.sh** - buduje obraz na podstawie opisu zawartego w Dockerfile.
     * **run-container.sh** - uruchamia kontener z wcześniej zbudowanego obrazu.
     * **login-to-container.sh** - umożliwia zalogowanie się do konsoli uruchomionego kontenera.
   * **run-jira-container** - folder zawiera skrypt do demo kontenera z aplikacją JIRA.
     * **run-container.sh**  - skrypt uruchamia kontener z aplikacją JIRA.
* **ansible-demo** - zbiór plików źródłowych realizujących demonstrację narzędzia Ansible.
   * **vm-instance** - postawienie testowej maszyny o nazwie **wsb.example**.**com**.
     * **Vagrantfile** - plik zawierający opis wirtualnej maszyny który pozwala uruchomić środowisko w VirtualBox.
     * **add_ssh_key.sh** - skrypt dodaje klucz publiczny dla potrzeb komunikacji hosta Ansible z wirtualna maszyną.
* **configure_my_vm** - zbiór plików Ansible do konfiguracji wirtualnej maszyny.
  * **ansible.cfg** - konfiguracja dla ansible.
  * **hosts** - plik zawierający spis maszyn na których uruchomiony zostanie playbook.
  * **roles** - folder zawierający role Ansible.
    * **setup_webserver** - folder roli odpowiedzialnej za deployment strony www.
      * **defaults** - folder zawierający domyślne zmienne.
        * **main.yml** - definicja zmiennych roli w yaml.
      * **templates** - folder zawierający pliki które dostarczone będą na maszynę.
        * **main.yml** - plik zawiera skrypt do dodawania źródła apt dla docker-ce.
      * **tasks** - trzon, tutaj znajduje się task instalujący docker, wymagane oprogramowanie, deployment strony www.
        * **main.yml** - definicja yaml instalacji docker, pakietów, oraz deployment strony www.  
  * **setup_my_website.yml** - playbook który uruchamia rolę deployment-website.

