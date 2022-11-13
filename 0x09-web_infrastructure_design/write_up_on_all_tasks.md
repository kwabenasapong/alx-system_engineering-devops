# Write Up All Tasks

Task 0.0 Simple Stack

What is a server
This server is a virtual machine (VM) running on virtual box provisioned with vagrant 
running an ubuntu/focal 20.4 OS running a LAMP stack. This will receive requests 
and send responses to a client.

What is the role of the domain name
The domain name helps humans identify the website and it component parts (subdomains and directories) 
	by an understandable naming convention as  the machine-formatted IP addresses are not easy to remember.

	What type of DNS record www is in www.foobar.com
	A Cname (Canoical) Record

	What is the role of the web server
	It handles hyper text transfer protocols (HTTP, HTTPS etc). It receives, processes and responds to 
	requests sent by clients. The information (static content) requested is held by the webserver.

	What is the role of the application server
	This server hosts the code base and database facilitating access to application data 
	and managing the functions of negotiation logic 

	What is the role of the database
	Stores a collection of relational information required by the client and server for access to,
	management of and updating the content of the website.

	What is the server using to communicate with the computer of the user requesting the website
	HTTP requests and responses


	You must be able to explain what the issues are with this infrastructure:

	SPOF: At the server connection point of the single server infrastucture (SSI). should the connection go down can send
	or receive data from the server. The client will receive a 404 error message.

	Downtime when maintenance needed (like deploying new code web server needs to be restarted):
		Maintenance on this SSI will mean the server cannot be accessed for the duration of maintenance period.

		Cannot scale if too much incoming traffic:
		It cannot be scaled horizontally or vertically. Any kind of scaling would require the server to be shutdowm for additons or
		upgrades to be made.


		1. Distributed web infrastructure

		You must be able to explain some specifics about this infrastructure:

		For every additional element, why you are adding it
		1. Two Servers - to Scale up horizontally. One Active Server and the other passive.

		2. Load Balancer - to distribute network traffic equitably between active servers

		What distribution algorithm your load balancer is configured with and how it works
		Round robin - with requests being rotated bwtween the servers

		Is your load-balancer enabling an Active-Active or Active-Passive setup, 
		explain the difference between both.
		the load balancer distributes workload to the nodes in an Active-Active setup
		An Active-Active cluster is made up of multiple nodes, actively running the same kind 
		of service simultaneously while an Active-Passive cluster works by having some nodes
		receiving workload and some nodes remaining passive/on satndby and only becoming active 
		when previously active nodes get disconnected or are unable to serve

		How a database Primary-Replica (Master-Slave) cluster works
		a Prinary-Replica cluster works by having one primary database and one or more replica 
		databases that replicate this primary database. The primary database handles read 
		and write operations and changes to the primary database are written to the replica 
		database(s) after an interval called the replication gap. replica databases may also 
		be accessed directly for read omly operations

		What is the difference between the Primary node and the Replica node in 
		regard to the application
		the database in a primary node does read and write operations while the database in 
		a replica node does read only operations and is synced to reflect the primary node

		You must be able to explain what the issues are with this infrastructure:
		Where are SPOF
		At the load balance connection point

		Security issues (no firewall, no HTTPS)
	No hardware or software to take care of security issues yet installed.
	Infrastructure is prone Cyber attacks from the web or local network

	No monitoring
	No software installed to monitor the health and performance of the system 
	or to analyse the traffic to and from the system


	0.2 Secure and Monitored Web Infrastructure

	1 SSL certificate to serve www.foobar.com over HTTPS
	An SSL incorporated into the load balancer's infrastructure to enable encryption and decryption of HTTP requests
	and responses from and to clients respectively

	3 monitoring clients (data collector for Sumologic or other monitoring services)
	To monitor the health and performance of the servers. 
	To also analyse the data obtained from the servers to enabling planning and scheduling of maintenance on the servers
	and possible scaling of infrastructure to meet the traffic requirements.

	What are firewalls for

	Why is the traffic served over HTTPS

	What monitoring is used for

	How the monitoring tool is collecting data

	Explain what to do if you want to monitor your web server QPS

	You must be able to explain what the issues are with this infrastructure:
	Why terminating SSL at the load balancer level is an issue

	Why having only one MySQL server capable of accepting writes is an issue

	Why having servers with all the same components (database, web server and application server) might be a problem


	0.3 Scale Up

	You must add:
	1 server
	1 load-balancer (HAproxy) configured as cluster with the other one
	Split components (web server, application server, database) with their own server
	You must be able to explain some specifics about this infrastructure:
	For every additional element, why you are adding it
