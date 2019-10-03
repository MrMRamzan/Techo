RUBY ON RAILS
    ARCHITECTURE
        - MVC Architecture (M-define logic, V-presentation, C-flow of app)
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
        - Callbacks (Callbacks are model level helper methods)
        	- During the object life cycle Callbacks are the hooks to perform Action/ trigger logic during object life cycle
        	- Object life cycle (Created, saved, updated, deleted, validated, loading from DB)
        	- Available Callbacks
        		-> before-validation | save | create | update | destroy  
        		-> after-validation | save | create | update | destroy | commit | rollback | find | initialize | touch
        		-> after-create-commit
        		-> after-save-commit
        		-> after-update-commit
    		- Transactional Callbacks (after-commit|rollback)
    		- Conditional Callbacks
    		- Relational Callbacks
		- Validations (Validate object state before object goto DB using Active Record methods)
			- 4 level Validations
				-> Model level validations (recommended by rails)
				-> Controller level validations
				-> DB level validations
				-> Views level validations
			- Validation methods (format=> validates :email, x: true|etc)
				-> uniqueness
				-> inclusion
				-> exclusion
				-> absence
				-> presence
				-> numericallity
				-> format
				-> length
			- validates_with | each
			- strict validations
			- Conditional validations

        - Associations (Model level)
        	- belongs_to (1-to-1 relationship)
        	- has_one (1-to-1 relationship)
        	- NOTE => Let user and profile are two model, if profile tabe has user_id column, user model has_one :profile and profile belongs_to : user
        	- has_one :through
        	- has_many (n-to-1 relationship)
        	- has_many :through (n-to-n relationship)
        	- has_and_belongs_to_many (n-to-n relationship)
        	- Polymorphic association (1-to-n relationship, Name_id, Name_type columns created)
        	- Single Table Inheritance STI
        	- Bidirectional associations
        - Action Mailer
        - Action Pack
            - Action Controller (Rendering, redirection)
            - Action dispatcher (cookies, sessions,  request  methods, after parsing request methods)
            - Action Views (rhtml, rxml)
        - Active Reccord (ORM)
        - Active Support (Extensions, Libraries, Testing)
        - VCR gem (save http response in file known as stabbing)
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
        - static methods (define with self keyword) class level methods
        - Object level methods ( called with ObjectName.methodName)
        - Elastic Search  (clusters, indeces)->open documents in json format
            - Active Record ORM more used with elastic search
            - Elastic Search is a technique for improving performance (data store engine)
            - chewy gem is used to import data from db to elastic search

==========================================================================================
===========================================RUBY===========================================
==========================================================================================
- Blocks
	- e.g. 
		def block_name
			Yield
		end
		block_name {puts "......."}

- Lambda 
	- Special way/syntax to write blocks and its parameters
	- e.g.
		lambda_exp = ->{puts "......"}
		lambda_exp.call
	- e.g. with parameters
		lambda_exp = -> (x) {x*2}
		lambda_exp.call(9)		

- Procs
	- Lambda and Procs are similar  DIFFERENCE is how you create
	- e.g.
		my_proc = Proc.new{|x| puts x}
		my_proc.call
	- NOTE => Procs don't care  for parameters BUT Lambda does and give  error
		   => Lambda returns like methods BUT Procs return from the context where it is defined
		   => Procs initialize with Proc.new{} BUT Lambda with {}



































