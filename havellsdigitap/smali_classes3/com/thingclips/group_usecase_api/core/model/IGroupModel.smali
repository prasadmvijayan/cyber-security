.class public interface abstract Lcom/thingclips/group_usecase_api/core/model/IGroupModel;
.super Ljava/lang/Object;
.source "IGroupModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J\u001c\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J\u0016\u0010\n\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0006H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/group_usecase_api/core/model/IGroupModel;",
        "",
        "Lcom/thingclips/smart/sdk/api/IThingDataCallback;",
        "",
        "Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;",
        "callback",
        "",
        "c",
        "d",
        "Lcom/thingclips/group_usecase_api/core/result/IGroupResult;",
        "b",
        "a",
        "onDestroy",
        "group-usecase-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .param p1    # Lcom/thingclips/smart/sdk/api/IThingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/group_usecase_api/core/result/IGroupResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .param p1    # Lcom/thingclips/smart/sdk/api/IThingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/group_usecase_api/core/result/IGroupResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .param p1    # Lcom/thingclips/smart/sdk/api/IThingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .param p1    # Lcom/thingclips/smart/sdk/api/IThingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
