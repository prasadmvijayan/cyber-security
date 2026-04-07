.class public interface abstract Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;
.super Ljava/lang/Object;
.source "IShortcutPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Params"
.end annotation


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getOwnerContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract icon()Landroid/graphics/Bitmap;
.end method

.method public abstract launchIntent()Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract shortcutId()Ljava/lang/String;
.end method
