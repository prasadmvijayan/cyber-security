.class public interface abstract Lcom/gzl/smart/gzlminiapp/smart_api/adapter/INetworkHighWayAdapter;
.super Ljava/lang/Object;
.source "INetworkAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&J2\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/INetworkHighWayAdapter;",
        "",
        "",
        "A",
        "getAccessToken",
        "T",
        "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/HighwayApiParams;",
        "params",
        "Ljava/lang/Class;",
        "clz",
        "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnResponseListener;",
        "listener",
        "",
        "N",
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
.method public abstract A()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract N(Lcom/gzl/smart/gzlminiapp/smart_api/adapter/HighwayApiParams;Ljava/lang/Class;Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnResponseListener;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/smart_api/adapter/HighwayApiParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/HighwayApiParams;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnResponseListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getAccessToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
