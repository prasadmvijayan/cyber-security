.class public interface abstract Lcom/thingclips/smart/activator/panel/search/sub/search/Contract$Model;
.super Ljava/lang/Object;
.source "Contract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/activator/panel/search/sub/search/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022 \u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00070\u0004H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/panel/search/sub/search/Contract$Model;",
        "",
        "",
        "gatewayId",
        "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;",
        "Ljava/util/ArrayList;",
        "Lcom/thingclips/smart/activator/panel/search/sub/bean/DeviceSupportBean;",
        "Lkotlin/collections/ArrayList;",
        "callback",
        "",
        "m6",
        "activator-panel-search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract m6(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/activator/panel/search/sub/bean/DeviceSupportBean;",
            ">;>;)V"
        }
    .end annotation
.end method
