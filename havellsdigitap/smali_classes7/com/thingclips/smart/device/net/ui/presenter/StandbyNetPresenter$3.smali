.class Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;
.super Ljava/lang/Object;
.source "StandbyNetPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;-><init>(Landroid/content/Context;Lcom/thingclips/smart/device/net/ui/view/IStandbyNetView;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->b:Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->a:Landroid/content/Context;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->b:Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;->g0(Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->b:Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;->g0(Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;)Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->b:Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;->g0(Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->b:Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;->j0(Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;)Lcom/thingclips/smart/device/net/ui/view/AddWifiDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->b:Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;->j0(Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;)Lcom/thingclips/smart/device/net/ui/view/AddWifiDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->b:Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;->j0(Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter;)Lcom/thingclips/smart/device/net/ui/view/AddWifiDialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->a:Landroid/content/Context;

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    sget v0, Lcom/thingclips/smart/device/net/ui/R$string;->A:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->a:Landroid/content/Context;

    .line 104
    .line 105
    sget v4, Lcom/thingclips/smart/device/net/ui/R$string;->j:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget v5, Lcom/thingclips/smart/device/net/ui/R$string;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3$1;

    .line 120
    .line 121
    invoke-direct {v6, p0}, Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3$1;-><init>(Lcom/thingclips/smart/device/net/ui/presenter/StandbyNetPresenter$3;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;)Landroid/app/Dialog;

    .line 125
    .line 126
    .line 127
    return-void
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
