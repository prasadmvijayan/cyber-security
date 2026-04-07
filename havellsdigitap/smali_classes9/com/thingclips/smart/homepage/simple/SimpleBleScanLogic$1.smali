.class public final Lcom/thingclips/smart/homepage/simple/SimpleBleScanLogic$1;
.super Ljava/lang/Object;
.source "SimpleBleScanLogic.kt"

# interfaces
.implements Lcom/thingclips/smart/homepage/simple/DeviceReady;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/thingclips/smart/homepage/simple/SimpleBleScanLogic$1",
        "Lcom/thingclips/smart/homepage/simple/DeviceReady;",
        "",
        "a",
        "home-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/homepage/simple/SimpleBleScanLogic$1;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/thingclips/smart/homepage/api/VisibleContainer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/thingclips/smart/homepage/api/VisibleContainer;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/thingclips/smart/homepage/api/VisibleContainer;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/thingclips/smart/activator/device/discover/ActivatorDiscoverManager;->a:Lcom/thingclips/smart/activator/device/discover/ActivatorDiscoverManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/thingclips/smart/homepage/simple/SimpleBleScanLogic$1;->a:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fragment.requireActivity()"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/activator/device/discover/ActivatorDiscoverManager;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
    .line 57
    .line 58
.end method
