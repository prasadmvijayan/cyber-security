.class public interface abstract Lcom/thingclips/smart/sdk/api/IGroupListener;
.super Ljava/lang/Object;
.source "IGroupListener.java"


# virtual methods
.method public abstract onDpCodeUpdate(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDpUpdate(JLjava/lang/String;)V
.end method

.method public abstract onGroupInfoUpdate(J)V
.end method

.method public abstract onGroupRemoved(J)V
.end method
