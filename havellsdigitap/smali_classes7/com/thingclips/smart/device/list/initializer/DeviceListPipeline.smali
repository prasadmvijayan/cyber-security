.class public final Lcom/thingclips/smart/device/list/initializer/DeviceListPipeline;
.super Lcom/thingclips/smart/api/start/AbstractPipeLineRunnable;
.source "DeviceListPipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/initializer/DeviceListPipeline;",
        "Lcom/thingclips/smart/api/start/AbstractPipeLineRunnable;",
        "()V",
        "run",
        "",
        "device-list-initializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/api/start/AbstractPipeLineRunnable;-><init>()V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thingclips/smart/api/start/LauncherApplicationAgent;->i()Lcom/thingclips/smart/api/start/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thingclips/smart/api/start/LauncherApplicationAgent;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "DeviceListPipeline ==> pipeline start"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thingclips/smart/device/list/api/ext/BaseExtKt;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/thingclips/smart/commonbiz/api/family/AbsFamilyService;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/thingclips/smart/common/ktx/CommonKtxKt;->serviceOf(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/thingclips/smart/commonbiz/api/family/AbsFamilyService;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/thingclips/smart/device/list/initializer/RoleDialogMaker;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/thingclips/smart/device/list/initializer/RoleDialogMaker;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/commonbiz/api/family/AbsFamilyService;->A2(Lcom/thingclips/smart/commonbiz/api/family/IRoleDialogMaker;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-class v0, Lcom/thingclips/smart/device/list/api/service/AbsDeviceInitializeService;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/thingclips/smart/common/ktx/CommonKtxKt;->serviceOf(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/thingclips/smart/device/list/api/service/AbsDeviceInitializeService;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/thingclips/smart/device/list/api/service/AbsDeviceInitializeService;->initialize()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method
