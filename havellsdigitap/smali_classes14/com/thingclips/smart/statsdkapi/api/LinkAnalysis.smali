.class public interface abstract Lcom/thingclips/smart/statsdkapi/api/LinkAnalysis;
.super Ljava/lang/Object;
.source "LinkAnalysis.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract end(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/thingclips/smart/statsdkapi/intercept/ILinkInterceptor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/thingclips/smart/statsdkapi/intercept/ILinkInterceptor;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getEventId(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract start(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation
.end method

.method public abstract track(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
