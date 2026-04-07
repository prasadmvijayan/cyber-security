.class public interface abstract Lcom/thingclips/sdk/matter/api/IHostAddressListener;
.super Ljava/lang/Object;
.source "IHostAddressListener.java"


# virtual methods
.method public abstract hostAddress(Lcom/thingclips/smart/sdk/bean/MatterDiscoveryInfo;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/MatterDiscoveryInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method
