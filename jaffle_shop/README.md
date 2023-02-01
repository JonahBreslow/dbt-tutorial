Welcome to your new dbt project!

### Directory Structure of a dbt project
```
├── analyses/               # SQL to be compiled, but not run/materialized
├── dbt_packages/           # Standalone dbt projects to be added to this project (libraries)
├── logs/                   # Event logs from dbt runs
├── macros/                 # Jinja templated macros that can be reused multiple times
├── models/                 # SQL code that will turn into views or tables
│   ├── staging/            # Intermediate tables/views
│   ├── schema.yml          # Metadata about the models (descriptions, tests, etc.)
├── seeds/                  # CSV files to be loaded into the warehouse at views or tables
├── snapshots/              # Slowly changing dimension tables for looking back in time
├── target/                 # Directory where all compiled SQL code lives
├── tests/                  # Custom singular or generic tests 
├── dbt_project.yml         # Configuration file for the entire project
└── 
```

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
