.class public abstract Lcom/gzl/smart/gzlminiapp/core/api/miniapp/AbsMiniAppExtApiService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsMiniAppExtApiService.java"

# interfaces
.implements Lcom/gzl/smart/gzlminiapp/core/api/miniapp/IExtApiMiniAppLifeCycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/api/service/MicroService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public abstract Z1(Ljava/lang/String;)Z
.end method

.method public abstract a2(Lcom/thingclips/android/universal/base/TUNIContext;Ljava/lang/String;Ljava/util/Map;Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback;)V
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/android/universal/base/TUNIContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback<",
            "Lcom/gzl/smart/gzlminiapp/core/api/miniapp/ExtApiResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b2(Lcom/thingclips/android/universal/base/TUNIContext;Ljava/lang/String;Ljava/util/Map;)Lcom/gzl/smart/gzlminiapp/core/api/miniapp/ExtApiResult;
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/android/universal/base/TUNIContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gzl/smart/gzlminiapp/core/api/miniapp/ExtApiResult;"
        }
    .end annotation
.end method
