.class public interface abstract Lcom/thingclips/smart/uibizcomponents/shoppingmall/api/IThingMallView;
.super Ljava/lang/Object;
.source "IThingMallView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J5\u0010\u000b\u001a\u00020\u00082+\u0010\n\u001a\'\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0004j\u0004\u0018\u0001`\tH&R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/thingclips/smart/uibizcomponents/shoppingmall/api/IThingMallView;",
        "",
        "Landroid/view/View;",
        "getMoreView",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "itemView",
        "",
        "Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/ItemCreateCallback;",
        "callback",
        "setItemCreateCallback",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "Lcom/thingclips/smart/uibizcomponents/shoppingmall/api/IThingMallDescriber;",
        "getDescriber",
        "()Lcom/thingclips/smart/uibizcomponents/shoppingmall/api/IThingMallDescriber;",
        "setDescriber",
        "(Lcom/thingclips/smart/uibizcomponents/shoppingmall/api/IThingMallDescriber;)V",
        "describer",
        "uibizcomponents-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getDescriber()Lcom/thingclips/smart/uibizcomponents/shoppingmall/api/IThingMallDescriber;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMoreView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setItemCreateCallback(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
