.class public interface abstract Lcom/thingclips/smart/commonbiz/shortcut/Contract$Presenter;
.super Ljava/lang/Object;
.source "Contract.java"

# interfaces
.implements Lcom/thingclips/smart/arch/clean/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/commonbiz/shortcut/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract b(Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;)Z
.end method

.method public abstract c(Landroid/content/Context;Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;)V
.end method
