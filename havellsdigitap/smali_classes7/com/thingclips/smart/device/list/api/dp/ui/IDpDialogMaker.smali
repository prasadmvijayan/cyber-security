.class public interface abstract Lcom/thingclips/smart/device/list/api/dp/ui/IDpDialogMaker;
.super Ljava/lang/Object;
.source "IDpDialogMaker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/dp/ui/IDpDialogMaker;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
        "uiBean",
        "",
        "Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentViewPagerBean;",
        "data",
        "Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;",
        "listener",
        "Lcom/thingclips/smart/uispecs/component/shortcutview/api/ShortcutDialog;",
        "a",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;Ljava/util/List;Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;)Lcom/thingclips/smart/uispecs/component/shortcutview/api/ShortcutDialog;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentViewPagerBean;",
            ">;",
            "Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;",
            ")",
            "Lcom/thingclips/smart/uispecs/component/shortcutview/api/ShortcutDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
