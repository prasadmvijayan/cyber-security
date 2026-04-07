.class public Lcom/thingclips/sdk/bluetooth/ppdqdqd;
.super Ljava/lang/Object;
.source "MeshControllerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static bdpdqbp(Ljava/lang/String;)Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    const-class v0, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    invoke-interface {v0}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getDevListCacheManager()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getMeshId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getMeshId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isSigMesh()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lcom/thingclips/sdk/bluetooth/qqddbbd;

    new-instance v1, Lcom/thingclips/sdk/bluetooth/qqbdppb;

    invoke-direct {v1, v0}, Lcom/thingclips/sdk/bluetooth/qqbdppb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/thingclips/sdk/bluetooth/qqddbbd;-><init>(Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/IMeshLocalController;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/thingclips/sdk/bluetooth/bpqqqpp;

    new-instance v1, Lcom/thingclips/sdk/bluetooth/bpbbpbp;

    invoke-direct {v1, v0}, Lcom/thingclips/sdk/bluetooth/bpbbpbp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/thingclips/sdk/bluetooth/bpqqqpp;-><init>(Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/IMeshLocalController;)V

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2
.end method

.method public static bdpdqbp(Ljava/lang/String;Z)Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/thingclips/sdk/bluetooth/qqddbbd;

    new-instance v0, Lcom/thingclips/sdk/bluetooth/qqbdppb;

    invoke-direct {v0, p0}, Lcom/thingclips/sdk/bluetooth/qqbdppb;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/thingclips/sdk/bluetooth/qqddbbd;-><init>(Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/IMeshLocalController;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/thingclips/sdk/bluetooth/bpqqqpp;

    new-instance v0, Lcom/thingclips/sdk/bluetooth/bpbbpbp;

    invoke-direct {v0, p0}, Lcom/thingclips/sdk/bluetooth/bpbbpbp;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/thingclips/sdk/bluetooth/bpqqqpp;-><init>(Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/IMeshLocalController;)V

    :goto_0
    return-object p1
.end method
