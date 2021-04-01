# Notebook Paper

Printed paper templates based on all of Notebook.ai's free and Premium worldbuilding page types
for completely-free, completely-offline worldbuilding with nothing but paper and a pencil.

## Contributing to this project

In order to contribute to this project, you'll first need to get a local development environment
set up. Here are the steps to follow:

1. Clone this repository

    git clone git@github.com:indentlabs/notebook-paper.git

2. Install your gems and wkhtmltopdf

    bundle install
    sudo apt-get install wkhtmltopdf

3. Point your initializer to your `wkhtmltopdf` installation (you can find it with `which wkhtmltopdf`) by editing
   [wicked_pdf.rb](https://github.com/indentlabs/notebook-paper/blob/master/config/initializers/wicked_pdf.rb#L19)

4. Run the server with `rails server` and then visit it locally at http://localhost:3000 

