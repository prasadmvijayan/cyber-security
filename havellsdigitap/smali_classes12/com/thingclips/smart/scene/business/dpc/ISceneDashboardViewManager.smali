.class public interface abstract Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardViewManager;
.super Ljava/lang/Object;
.source "ISceneDashboardViewManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0002H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardViewManager;",
        "",
        "",
        "c",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardViewController;",
        "b",
        "Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardCallBack;",
        "callBack",
        "a",
        "onDestroy",
        "scene-business-new-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardCallBack;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardViewController;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract onDestroy()V
.end method
