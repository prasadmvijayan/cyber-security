.class public interface abstract Lcom/thingclips/smart/map/inter/IThingMovingMarker;
.super Ljava/lang/Object;
.source "IThingMovingMarker.java"


# virtual methods
.method public abstract a()V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract isRemoved()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/map/bean/ThingLatLonPoint;",
            ">;)V"
        }
    .end annotation
.end method
