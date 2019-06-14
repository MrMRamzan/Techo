RUBY ON RAILS
    ARCHITECTURE
        - MVC Architecture
        - DRY  Rule (Do not Repeat Yourself)
        - Configure over Configuration
        - Three basic environment (Development, Test amd Production Environment)
        - Built in support  for TDD,BDD (TDD-> only dev, low level, built thing right; BDD-> whole team, high level, built right thing)
            - Cucumber (Given When Then)
            - RSpec (BDD)
            - Fixtures provide test data (Factory Girl) 

    CONCEPTS & KEYWORDS
        - Binding
        - Everything in railss is object
        - Single level inheritance (multilevel inheritance gained by modules) 
        - Debugging using keyword "byebug"
        - getter , setter (attr_reader,  attr_writer) combined_word->attr_accessor
        - Yield keyword used to call modules
        - Migrations
        - Callbacks
        - Strong Parameters
        - Railties (Code generation, bootstraping process)
        - Action Mailer
        - Action Pack
            - Action Controller (Rendering, redirection)
            - Action dispatcher (cookies, sessions,  request  methods, after parsing request methods)
            - Action Views (rhtml, rxml)
        - Active Reccord (ORM)
        - Active Support (Extensions, Libraries, Testing)
        - VCR gem (save http response in file known as stabbing)
        - Polymorphic association 
        - Single Table Inheritance STI
        - Mix-in (create modules and include in class instead of inheritance)
        - Concerns (methods without routing should be kept in concerns, one concern aganist a model)   
        - Modules 
        - Services (reusable methods defined in services, accessable in all models)-> controller and model method's access at a place with help of service
        - Helper (against a modelp-> keep the logic being used in views)
        - ** "Rule-> thin controller thick model -> if model growing larger move methods to concerns" 
        - repuire (for integrating ->libraries and gems)
        - include (for integrating -> modules)
        - Turbolinks (save loaded files of one page for next page)
        - collect(&:NameofAttribute) & map(&:NameOfAttrbute) functions
        - Rack tasks
        - Jobs
        - Scopes
        - ** `mutliple returns from a ,method` unique feature of a language
        - side kick, reddis gems -> storage for Jobs
        - Proc 
        - lambda
        - blocks
        - static methods (define with self keyword) class level methods
        - Object level methods ( called with ObjectName.methodName)
        - Elastic Search  (clusters, indeces)->open documents in json format
            - Active Record ORM more used with elastic search
            - Elastic Search is a technique for improving performance (data store engine)
            - chewy gem is used to import data from db to elastic search




