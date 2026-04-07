.class public interface abstract Lcom/thingclips/smart/commonbiz/api/family/IHomeProxy;
.super Ljava/lang/Object;
.source "IHomeProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0006H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/thingclips/smart/commonbiz/api/family/IHomeProxy;",
        "",
        "Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;",
        "a",
        "Lcom/thingclips/smart/home/sdk/api/IThingHomeManager;",
        "e",
        "",
        "homeId",
        "Lcom/thingclips/smart/home/sdk/api/IThingHome;",
        "b",
        "Lcom/thingclips/smart/home/sdk/bean/HomeBean;",
        "getHomeBean",
        "",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "getHomeDeviceList",
        "groupId",
        "getGroupDeviceList",
        "",
        "d",
        "isHomeAdmin",
        "",
        "getHomeRole",
        "commonbiz-family-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(J)Lcom/thingclips/smart/home/sdk/api/IThingHome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(J)Z
.end method

.method public abstract e()Lcom/thingclips/smart/home/sdk/api/IThingHomeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGroupDeviceList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHomeBean(J)Lcom/thingclips/smart/home/sdk/bean/HomeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHomeDeviceList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHomeRole(J)I
.end method

.method public abstract isHomeAdmin(J)Z
.end method
