.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingFeedbackManager;
.super Ljava/lang/Object;
.source "IThingFeedbackManager.java"


# virtual methods
.method public abstract addFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/feedback/FeedbackMsgBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFeedbackList(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/feedback/FeedbackBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getFeedbackType(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/feedback/FeedbackTypeRespBean;",
            ">;>;)V"
        }
    .end annotation
.end method
