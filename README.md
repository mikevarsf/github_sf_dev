# Intro

Hi! This repository includes code samples from [my Medium articles](https://medium.com/@mikevar)

## Configuration

Make sure to have a sfdx-project.json file in the project like below

{YOUR PROJECT NAME} - a project name, for example, "my dev"
{YOUR ORG URL} - a login url, for example, "https://login.salesforce.com"

```json
{
  "packageDirectories": [
    {
      "path": "force-app",
      "default": true
    }
  ],
  "name": "{YOUR PROJECT NAME}",
  "namespace": "",
  "sfdcLoginUrl": "{YOUR ORG URL}",
  "sourceApiVersion": "54.0"
}
```


## Articles

Included articles: 

- [Working with Salesforce PushTopics](https://medium.com/@mikevar/working-with-salesforce-pushtopics-954f77c7301a)
