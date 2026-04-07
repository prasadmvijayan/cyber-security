.class public interface abstract Lcom/thingclips/smart/scene/list/plug/api/home/IPlugSceneHomeApi;
.super Ljava/lang/Object;
.source "IPlugSceneHomeApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/list/plug/api/home/IPlugSceneHomeApi;",
        "",
        "Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse;",
        "Lcom/thingclips/smart/scene/list/plug/api/home/protocol/ISceneTabContainer;",
        "J",
        "()Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse;",
        "sceneTabContainer",
        "Lcom/thingclips/smart/scene/list/plug/api/home/protocol/ISceneDropDownContainer;",
        "K0",
        "sceneDropDownContainer",
        "Lcom/thingclips/smart/scene/list/plug/api/home/protocol/ISceneTabEmptyContainer;",
        "f",
        "sceneTabEmptyContainer",
        "scene-list-plug-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract J()Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse<",
            "Lcom/thingclips/smart/scene/list/plug/api/home/protocol/ISceneTabContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K0()Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse<",
            "Lcom/thingclips/smart/scene/list/plug/api/home/protocol/ISceneDropDownContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse<",
            "Lcom/thingclips/smart/scene/list/plug/api/home/protocol/ISceneTabEmptyContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
