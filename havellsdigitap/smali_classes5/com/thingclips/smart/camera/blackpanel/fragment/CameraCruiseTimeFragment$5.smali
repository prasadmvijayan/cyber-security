.class Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;
.super Ljava/lang/Object;
.source "CameraCruiseTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$000(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)Lcom/thingclips/smart/camera/devicecontrol/mode/MemoryTimeCruiseMode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/thingclips/smart/camera/devicecontrol/mode/MemoryTimeCruiseMode;->ALL_DAY:Lcom/thingclips/smart/camera/devicecontrol/mode/MemoryTimeCruiseMode;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$600(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)Lcom/thingclips/smart/camera/blackpanel/presenter/CameraCruiseTimePresenter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraCruiseTimePresenter;->setCruise24Hours()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$400(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$500(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$600(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)Lcom/thingclips/smart/camera/blackpanel/presenter/CameraCruiseTimePresenter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$400(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$500(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraCruiseTimePresenter;->setCruiseTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->d()Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 88
    .line 89
    sget v2, Lcom/thingclips/smart/ipc/camera/ui/R$string;->o9:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
