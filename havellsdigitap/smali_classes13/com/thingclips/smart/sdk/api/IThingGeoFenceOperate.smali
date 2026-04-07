.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingGeoFenceOperate;
.super Ljava/lang/Object;
.source "IThingGeoFenceOperate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/sdk/api/IThingGeoFenceOperate$InitialTrigger;
    }
.end annotation


# static fields
.field public static final INITIAL_TRIGGER_ENTER:I = 0x1

.field public static final INITIAL_TRIGGER_EXIT:I = 0x2

.field public static final INITIAL_TRIGGER_NONE:I


# virtual methods
.method public abstract addAllGeoFence(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/ThingGeoFence;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addAllGeoFence(Ljava/util/List;I)V
    .param p2    # I
        .annotation build Lcom/thingclips/smart/sdk/api/IThingGeoFenceOperate$InitialTrigger;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/ThingGeoFence;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract addGeoFence(IILcom/thingclips/smart/sdk/bean/LocationInfo;Lcom/thingclips/smart/sdk/api/OnThingGeoFenceStatusListener;)V
    .param p2    # I
        .annotation build Lcom/thingclips/smart/sdk/api/IThingGeoFenceOperate$InitialTrigger;
        .end annotation
    .end param
.end method

.method public abstract addGeoFence(ILcom/thingclips/smart/sdk/bean/LocationInfo;Lcom/thingclips/smart/sdk/api/OnThingGeoFenceStatusListener;)V
.end method

.method public abstract getGeoFenceCount()I
.end method

.method public abstract removeAllGeoFence(Lcom/thingclips/smart/sdk/api/OnThingGeoFenceStatusListener;)V
.end method

.method public abstract removeGeoFence(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/OnThingGeoFenceStatusListener;)V
.end method
