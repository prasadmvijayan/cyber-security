.class public interface abstract Lcom/gzl/smart/gzlminiapp/smart_api/adapter/IRouterAdapter;
.super Ljava/lang/Object;
.source "IRouterAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H&J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/IRouterAdapter;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "target",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "M",
        "url",
        "H",
        "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnRouterListener;",
        "p",
        "miniapp_smart_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract H(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract p()Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnRouterListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
