# thielfoundation.org

### Install system requirements
- Ruby 2.2.2, managed via homebrew & rbenv
- Environment with aws credentials for s3


Install homebrew

`ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

Now install rbenv
```
$ brew update
$ brew install rbenv ruby-build
$ echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
```

Now install ruby 2.2.2
```
$ rbenv install 2.2.2
```

### Prepare the environment

Download the repo
```
$ git clone git@github.com:rromanchuk/thielfoundation.org.git && cd thielfoundation.org
```

Create an environment file from the example template and add you aws credentials to the template 
```
$ cp .env.example .env
```

Install the required gems
```
$ gem install bundler
$ bundle install
```


### Deploying to s3 

```
$ sh deploy.sh
```
