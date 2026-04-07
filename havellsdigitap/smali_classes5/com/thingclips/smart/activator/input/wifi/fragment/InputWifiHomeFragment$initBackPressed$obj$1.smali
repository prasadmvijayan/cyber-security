.class public final Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$initBackPressed$obj$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "InputWifiHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$initBackPressed$obj$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "activator-input-wifi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$initBackPressed$obj$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/thingclips/smart/activator/input/wifi/ActivatorInputWifiManager;->a:Lcom/thingclips/smart/activator/input/wifi/ActivatorInputWifiManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$initBackPressed$obj$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "requireActivity()"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;->CANCEL:Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/activator/input/wifi/ActivatorInputWifiManager;->e(Landroid/app/Activity;Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
