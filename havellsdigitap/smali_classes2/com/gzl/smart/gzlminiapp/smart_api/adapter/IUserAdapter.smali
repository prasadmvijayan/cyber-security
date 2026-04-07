.class public interface abstract Lcom/gzl/smart/gzlminiapp/smart_api/adapter/IUserAdapter;
.super Ljava/lang/Object;
.source "IUserAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/IUserAdapter;",
        "",
        "",
        "getUid",
        "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnLoginEvent;",
        "event",
        "",
        "j",
        "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnRelationChangeListener;",
        "listener",
        "f",
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
.method public abstract f(Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnRelationChangeListener;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnRelationChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j(Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnLoginEvent;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnLoginEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
