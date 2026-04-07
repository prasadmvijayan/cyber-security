.class Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter$1;
.super Ljava/lang/Object;
.source "DeviceNetListPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;-><init>(Landroid/content/Context;Lcom/thingclips/smart/device/net/ui/view/IDeviceNetListView;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter$1;->b:Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter$1;->b:Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;->c0(Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter$1;->b:Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;->c0(Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter$1;->b:Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;->c0(Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/thingclips/smart/device/net/ui/view/TimeOutDialog;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter$1;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/thingclips/smart/device/net/ui/view/TimeOutDialog;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter$1$1;-><init>(Lcom/thingclips/smart/device/net/ui/presenter/DeviceNetListPresenter$1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/device/net/ui/view/TimeOutDialog;->e(Lcom/thingclips/smart/device/net/ui/view/TimeOutDialog$TimeOutDialogListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
