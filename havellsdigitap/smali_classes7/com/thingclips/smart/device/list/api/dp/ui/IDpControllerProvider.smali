.class public interface abstract Lcom/thingclips/smart/device/list/api/dp/ui/IDpControllerProvider;
.super Ljava/lang/Object;
.source "IDpControllerProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/dp/ui/IDpControllerProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/smart/device/list/api/ui/IDpController;",
        "b",
        "Lcom/thingclips/smart/device/list/api/dp/ui/IDpDialogFactory;",
        "c",
        "Lcom/thingclips/smart/device/list/api/dp/ui/IDpDialogMaker;",
        "d",
        "Lcom/thingclips/smart/device/list/api/dp/ui/IDpCustomContentProvider;",
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
.method public abstract a()Lcom/thingclips/smart/device/list/api/dp/ui/IDpCustomContentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;)Lcom/thingclips/smart/device/list/api/ui/IDpController;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lcom/thingclips/smart/device/list/api/dp/ui/IDpDialogFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/thingclips/smart/device/list/api/dp/ui/IDpDialogMaker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
