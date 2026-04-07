.class public interface abstract Lcom/thingclips/sdk/matter/activator/IMatterDiscoveryActivator;
.super Ljava/lang/Object;
.source "IMatterDiscoveryActivator.java"


# virtual methods
.method public abstract getDiscoveryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/ThingMatterDiscovery;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract startDiscovery(Lcom/thingclips/sdk/matter/activator/IDynamicDiscoveryListener;)V
.end method

.method public abstract stopDiscovery()V
.end method
