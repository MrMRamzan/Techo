GENERAL
    - Opinionated Framework (Has spacific way of development e.g Rails, .NET,  Laravel)
    - Unopinionated Framework (Has no general way of development e.g Expressjs)
    - Webhooks (http ccaallbacks at certain events)
    - Trigers
    - CSRF (cross site request forgery-> unauthorized cmd from trusted user, session riding, onstate change request)
    - XSS (cross site scripting)
    - Payloads
    - AWS (Amazon web Services)
        - VOD (video on demand)->media cache files
        - Media Cache (cache only requested content e.g some part of video viewed by user)
        - EC2 instances (Elastic compute cloud)-> Stable computing capacity - virtual server
        - Buckets (drives)
        - 
    - Elastic Search  (clusters, indeces)->open documents in json format

=> Database
    - SQL Server High Avialability (HA)
        - THE COMMON STRATEGY USED IN EACH OF THE BELOW TECHNIQUE 
          is => {1- replicate data, 2- detects failure, 3- handle failover and failback}
          - Failover(process of switching production to a backup facility)
          - Failback(process of returning production to its original location, after a disaster 
            or scheduled maintenance period)
        - Replication
        - Mirroring
        - Log Shipping
        - Clustering
        - AlwaysOn
        - DB CLUSTERING
            - Disaster Recovery(DR)
            - Failover Cluster Instances(FCIs)
            - Storage Space Direct (S2D) -> Software defined Storage
            - Storage Area Network (SAN)
            - Network Attached Storage
        - ANALOGY
            - AlwaysOn is like overriding, which is done b/w the classes -> b/w remote servers
            - Clustering is like overloading, which is done b/w the classe methods -> b/w servers with in same domain

=> API Types
    - RESTful API (REpresentational State Transfer)
    - GrapghQL API
    - SOAP API (simple object access protocal, response in xml format)
    - OData API (open data API, response in xml and json formats) 






