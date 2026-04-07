.class public interface abstract Lcom/thingclips/smart/scene/list/plug/api/home/IPlugSceneHomeRouter;
.super Ljava/lang/Object;
.source "IPlugSceneHomeRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/list/plug/api/home/IPlugSceneHomeRouter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/smart/scene/list/plug/api/home/bean/DeviceScenesRouter;",
        "param",
        "Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse;",
        "",
        "z1",
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
.method public abstract z1(Landroid/content/Context;Lcom/thingclips/smart/scene/list/plug/api/home/bean/DeviceScenesRouter;)Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/list/plug/api/home/bean/DeviceScenesRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/scene/list/plug/api/home/bean/DeviceScenesRouter;",
            ")",
            "Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
