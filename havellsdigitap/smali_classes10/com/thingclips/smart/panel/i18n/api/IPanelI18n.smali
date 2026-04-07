.class public interface abstract Lcom/thingclips/smart/panel/i18n/api/IPanelI18n;
.super Ljava/lang/Object;
.source "IPanelI18n.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/thingclips/smart/panel/i18n/api/IPanelI18n;",
        "",
        "getI18nMap",
        "",
        "",
        "requestParam",
        "Lcom/thingclips/smart/panel/i18n/api/model/I18nRequestParam;",
        "updateI18n",
        "",
        "listener",
        "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;",
        "sdk-i18n-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getI18nMap(Lcom/thingclips/smart/panel/i18n/api/model/I18nRequestParam;)Ljava/util/Map;
    .param p1    # Lcom/thingclips/smart/panel/i18n/api/model/I18nRequestParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/panel/i18n/api/model/I18nRequestParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateI18n(Lcom/thingclips/smart/panel/i18n/api/model/I18nRequestParam;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .param p1    # Lcom/thingclips/smart/panel/i18n/api/model/I18nRequestParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/panel/i18n/api/model/I18nRequestParam;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
