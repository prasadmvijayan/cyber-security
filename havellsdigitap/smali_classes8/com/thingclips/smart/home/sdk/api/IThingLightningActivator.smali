.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingLightningActivator;
.super Ljava/lang/Object;
.source "IThingLightningActivator.java"


# virtual methods
.method public abstract cancel(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/LightningSearchBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startActive(Lcom/thingclips/smart/home/sdk/builder/ThingLightningDevActivatorBuilder;)V
.end method

.method public abstract startSearch(Ljava/util/List;JJLcom/thingclips/smart/home/sdk/api/IThingLightningSearchListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Lcom/thingclips/smart/home/sdk/api/IThingLightningSearchListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopActive()V
.end method

.method public abstract stopSearch()V
.end method
