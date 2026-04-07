.class public interface abstract Lcom/thingclips/smart/personal/account/security/plug/cell/authorize/AuthorizeManagerContract$IPresenter;
.super Ljava/lang/Object;
.source "AuthorizeManagerContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/personal/account/security/plug/cell/authorize/AuthorizeManagerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/thingclips/smart/personal/account/security/plug/cell/authorize/AuthorizeManagerContract$IPresenter;",
        "",
        "",
        "onDestroy",
        "H",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/stencil/bean/MenuBean;",
        "bean",
        "b",
        "personal-setting-plug_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract H()V
.end method

.method public abstract b(Landroid/content/Context;Lcom/thingclips/stencil/bean/MenuBean;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/stencil/bean/MenuBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method
