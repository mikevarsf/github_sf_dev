PushTopic pushTopic = new PushTopic();
pushTopic.Name = 'AccountNameUpdates';
pushTopic.Query = 'SELECT Id, Name FROM Account';
pushTopic.ApiVersion = 54.0;
pushTopic.NotifyForOperationCreate = true;
pushTopic.NotifyForOperationUpdate = true;
pushTopic.NotifyForOperationUndelete = true;
pushTopic.NotifyForOperationDelete = true;
insert pushTopic;