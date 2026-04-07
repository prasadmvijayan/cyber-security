.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/dialog/IToast;
.super Ljava/lang/Object;
.source "IToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/ipc/panel/api/dialog/IToast$GRAVITY;,
        Lcom/thingclips/smart/ipc/panel/api/dialog/IToast$Duration;
    }
.end annotation


# virtual methods
.method public abstract showToast(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showToast(Landroid/content/Context;Ljava/lang/String;II)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIII)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
