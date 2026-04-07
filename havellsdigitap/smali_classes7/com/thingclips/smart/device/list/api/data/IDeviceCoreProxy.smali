.class public interface abstract Lcom/thingclips/smart/device/list/api/data/IDeviceCoreProxy;
.super Ljava/lang/Object;
.source "IDeviceCoreProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H&J\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/data/IDeviceCoreProxy;",
        "",
        "",
        "devId",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "getDeviceBean",
        "",
        "groupId",
        "Lcom/thingclips/smart/sdk/api/IThingGroup;",
        "getThingGroup",
        "Lcom/thingclips/smart/sdk/bean/GroupBean;",
        "getGroupBean",
        "productId",
        "Lcom/thingclips/smart/sdk/bean/ProductBean;",
        "getProductBean",
        "",
        "getGroupDeviceList",
        "Lcom/thingclips/smart/device/list/api/bean/RoomUIBean;",
        "getDeviceRoomBean",
        "getGroupRoomBean",
        "Lcom/thingclips/smart/sdk/api/IThingDataCallback;",
        "callback",
        "",
        "queryDev",
        "Lcom/thingclips/smart/android/user/bean/User;",
        "getUser",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDeviceRoomBean(Ljava/lang/String;)Lcom/thingclips/smart/device/list/api/bean/RoomUIBean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGroupBean(J)Lcom/thingclips/smart/sdk/bean/GroupBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method public abstract getGroupRoomBean(J)Lcom/thingclips/smart/device/list/api/bean/RoomUIBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProductBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getThingGroup(J)Lcom/thingclips/smart/sdk/api/IThingGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUser()Lcom/thingclips/smart/android/user/bean/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryDev(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/sdk/api/IThingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method
