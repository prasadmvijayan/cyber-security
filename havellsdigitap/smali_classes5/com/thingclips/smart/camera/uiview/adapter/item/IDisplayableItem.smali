.class public interface abstract Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem;
.super Ljava/lang/Object;
.source "IDisplayableItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSubObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract updateValues([Ljava/lang/Object;)Z
.end method
