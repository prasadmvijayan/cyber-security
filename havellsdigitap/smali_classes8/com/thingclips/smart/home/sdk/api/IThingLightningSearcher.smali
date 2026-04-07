.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingLightningSearcher;
.super Ljava/lang/Object;
.source "IThingLightningSearcher.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract cancel(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startSearch(JJLcom/thingclips/smart/home/sdk/api/IThingLightningSearchListener;)V
.end method

.method public abstract stopSearch()V
.end method
