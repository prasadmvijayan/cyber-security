.class public interface abstract Lcom/thingclips/smart/p2p/toolkit/api/IStatEvent;
.super Ljava/lang/Object;
.source "IStatEvent.java"


# virtual methods
.method public abstract sendAPMLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendFullLinkLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract sendIPCExtraDataLog(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendNativeLog(Ljava/lang/String;)V
.end method
