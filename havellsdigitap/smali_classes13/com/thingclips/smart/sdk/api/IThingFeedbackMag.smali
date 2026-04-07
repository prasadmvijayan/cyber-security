.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingFeedbackMag;
.super Ljava/lang/Object;
.source "IThingFeedbackMag.java"


# virtual methods
.method public abstract addMsg(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/feedback/FeedbackMsgBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMsgList(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/feedback/FeedbackMsgBean;",
            ">;>;)V"
        }
    .end annotation
.end method
