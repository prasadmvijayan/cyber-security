.class public interface abstract Lcom/thingclips/smart/widget/toast/api/IThingToastBuilder;
.super Ljava/lang/Object;
.source "IThingToastBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/thingclips/smart/widget/toast/api/IThingToastBuilder;",
        "",
        "",
        "duration",
        "b",
        "",
        "content",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "draw",
        "d",
        "Landroid/net/Uri;",
        "uri",
        "c",
        "Lcom/thingclips/smart/widget/toast/api/IThingToast;",
        "show",
        "baseuicomponents_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/thingclips/smart/widget/toast/api/IThingToastBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(I)Lcom/thingclips/smart/widget/toast/api/IThingToastBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Landroid/net/Uri;)Lcom/thingclips/smart/widget/toast/api/IThingToastBuilder;
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Landroid/graphics/drawable/Drawable;)Lcom/thingclips/smart/widget/toast/api/IThingToastBuilder;
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract show()Lcom/thingclips/smart/widget/toast/api/IThingToast;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
