.class public interface abstract Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin;
.super Ljava/lang/Object;
.source "IShortcutPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)Z"
        }
    .end annotation
.end method
