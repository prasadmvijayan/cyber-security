.class interface abstract Lcom/thingclips/sdk/eventbus/EventBus$PostCallback;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PostCallback"
.end annotation


# virtual methods
.method public abstract onPostCompleted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/eventbus/SubscriberExceptionEvent;",
            ">;)V"
        }
    .end annotation
.end method
