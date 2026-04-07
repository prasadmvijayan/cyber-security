.class public interface abstract Lcom/thingclips/smart/device/list/api/dp/parser/IDpTranslateRule;
.super Ljava/lang/Object;
.source "IDpTranslateRule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/dp/parser/IDpTranslateRule;",
        "",
        "setTranslator",
        "",
        "translator",
        "Lcom/thingclips/smart/device/list/api/data/IDpTranslator;",
        "translate",
        "",
        "entityId",
        "dp",
        "Lcom/thingclips/smart/dp/parser/api/INumDp;",
        "value",
        "",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract setTranslator(Lcom/thingclips/smart/device/list/api/data/IDpTranslator;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/data/IDpTranslator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract translate(Ljava/lang/String;Lcom/thingclips/smart/dp/parser/api/INumDp;I)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/dp/parser/api/INumDp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
