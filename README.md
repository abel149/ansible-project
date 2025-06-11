ansible project on virtual box with enviroment setup of two virtual machines and one control machine which can access the two vms with ssh key to demonestrate a role to both 
using ansible playbook, for the first one webserver and dbserver for the second one.
impliment bothe the static inventory and dynamic inventory
webserver role:
Install and configure Apache.
Ensure the webserver service is enabled and started
Use a Jinja2 template to configure the web server’s homepage with dynamic content (e.g., hostname, IP).
database role:
Install and configure MySQL.
Ensure the database service is enabled and started.
Create a sample database and user.
Service Configuration:
Configure firewall rules on each VM using ufw to allow only necessary ports:
Webserver: port 80 (HTTP)
Database server: port 3306 (MySQL) or 5432 (PostgreSQL)
Ensure services start on boot.
Use Ansible handlers to restart services only if their configuration changes.
Monitoring Tools:
Deploy Prometheus Node Exporter Agent on both VMs.
Ensure the monitoring agent runs as a service.
Verify the monitoring service is reachable from your control machine.
Logging and Reporting:
Configure centralized logging by pushing important logs to a shared directory or file.
Add a playbook task to generate a summary report after deployment:
List IP addresses of deployed VMs.
List the status of key services.
Save the report locally on the control machine.
Error Handling:
Use Ansible’s block, rescue, and always to handle potential errors gracefully.
if a service fails to start:
Try restarting it again.
If still failing.
Ensure the playbook continues or stops gracefully depending on the error severity.









