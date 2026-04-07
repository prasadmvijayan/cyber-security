.class public interface abstract Lcom/thingclips/smart/statsdkapi/api/TemporaryEventAnalysis;
.super Ljava/lang/Object;
.source "TemporaryEventAnalysis.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract pushTemporaryEvent(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/ITemporaryCallBack;)V
.end method

.method public abstract temporaryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/thingclips/smart/sdk/api/ITemporaryCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/thingclips/smart/sdk/api/ITemporaryCallBack;",
            ")V"
        }
    .end annotation
.end method
