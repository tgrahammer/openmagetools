# openmagetools
my Open-Source Mage-Tools (e.g. SQL-Snippets)

This toolbox is made to support all Mage-Developers in their daily business, e.g. there are some SQL-Snippets
to use with demo-data.

Attention: I assume no liability for the use of tools or parts thereof. Each usage is absolutely at your own risk.
I strongly advice, not to use these scripts or snippets without prior backup of the complete system (sourcecode, database).

It will be extended as often as possible. If you have tools (Scripts, Snippets) you want to add, just contact me.

# directory structure

First of all the SQL-snippets has been seperated into their "section" of usage. Are there special usages in the enterprise
edititon (ee), these snippets would be found in a seperate enterprise-directory. Don´t use this with the community-edition (CE).

|-- openmagetools
    |-- .gitignore
    |-- LICENSE
    |-- README.md
    |-- .idea
    |   |-- .name
    |   |-- dbnavigator.xml
    |   |-- magicento.xml
    |   |-- misc.xml
    |   |-- modules.xml
    |   |-- openmagetools.iml
    |   |-- vcs.xml
    |   |-- workspace.xml
    |   |-- magicento
    |-- sql
        |-- dbClearance
            |-- customers
            |   |-- customers.sql
            |   |-- newsletter.sql
            |   |-- polls.sql
            |   |-- reports.sql
            |   |-- search.sql
            |   |-- whishlist.sql
            |-- logs
            |   |-- logs.sql
            |   |-- enterprise
            |       |-- logs_ee.sql
            |-- products
            |   |-- products.sql
            |   |-- tags.sql
            |-- sales
                |-- sales.sql
                |-- enterprise
                    |-- sales_ee.sql

