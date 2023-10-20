# What
This is an internal Readme meant for developing this agent. To understand how to use this, visit our [documentation](https://docs.ctrlb.ai)

# How to publish
After merging to master and pushing to remote, follow these steps to create a tag and publish
```
git tag // tells you the exisiting tags
git tag v0.1.2 // create a new tag
git push origin v0.1.2 // pushes the tag
```

# How to test locally
Usually you add the following statment in your go project to import the package:
```
go get -d github.com/ctrlb-hq/heimdall-go
```
But now that you want to test your local build, add the following line to the end of your go.mod
```
replace github.com/ctrlb-hq/heimdall-go => <path to your local heimdall-go>
```