.class public interface abstract Lcom/thingclips/smart/commonbiz/shortcut/IDeviceShortcutPlugin;
.super Ljava/lang/Object;
.source "IDeviceShortcutPlugin.java"

# interfaces
.implements Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin<",
        "Lcom/thingclips/smart/commonbiz/shortcut/device/domain/model/DeviceModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b(Landroid/content/Context;Lcom/thingclips/smart/commonbiz/shortcut/device/domain/model/DeviceModel;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
