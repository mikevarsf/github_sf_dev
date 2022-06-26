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

## How to configure the PushTopic example

Original article is available by the [Working with Salesforce PushTopics](https://medium.com/@mikevar/working-with-salesforce-pushtopics-954f77c7301a) link

A demo video is available by this link https://youtu.be/pLyLbA11NiM

You can folow the steps below to configure the lightning app and the lwc component

1. Deploy a Lightning Web Component: *force-app/main/default/lwc/pushTopicsMontior* component
2. Deploy a Lightning Page: *force-app/main/default/flexipages/PushTopics_Monitor.flexipage-meta.xml*
3. Run an Apex anonymous script to create a push topic events. Script path: *scripts/apex/insertPushTopic.apex*
4. Open the "PushTopics_Monitor" and subscribe to the channel
5. Edit an Account Name and see how the events appear on the screen next to the "Messages label"

## Medium Articles

- [Working with Salesforce PushTopics](https://medium.com/@mikevar/working-with-salesforce-pushtopics-954f77c7301a)
