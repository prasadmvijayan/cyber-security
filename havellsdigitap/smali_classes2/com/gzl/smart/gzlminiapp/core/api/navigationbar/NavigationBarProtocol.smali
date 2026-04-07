.class public interface abstract Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/NavigationBarProtocol;
.super Ljava/lang/Object;
.source "NavigationBarProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H&J0\u0010\u000e\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/NavigationBarProtocol;",
        "",
        "Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;",
        "callback",
        "",
        "showNavigationBarLoading",
        "",
        "title",
        "callBack",
        "setNavigationBarTitle",
        "frontColorIn",
        "backgroundColorIn",
        "Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/AnimPropObject;",
        "animation",
        "setNavigationBarColor",
        "hideNavigationBarLoading",
        "hideHomeButton",
        "miniapp_core_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract hideHomeButton(Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hideNavigationBarLoading(Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNavigationBarColor(Ljava/lang/String;Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/AnimPropObject;Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/AnimPropObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNavigationBarTitle(Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showNavigationBarLoading(Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/api/navigationbar/VoidCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
