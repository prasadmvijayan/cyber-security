.class Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;
.super Ljava/lang/Object;
.source "IPCCameraMessageCenterActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->initToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

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


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$11;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Ja(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Lcom/thingclips/smart/ipc/messagecenter/presenter/ICameraMessageCenterPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/messagecenter/presenter/ICameraMessageCenterPresenter;->H0()Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Ta(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 35
    .line 36
    sget v2, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Ua:I

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Ka(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 42
    .line 43
    sget-object v2, Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;->SELECT_NONE:Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Sa(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Ua(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 55
    .line 56
    sget v2, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Ta:I

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Ka(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 62
    .line 63
    sget-object v2, Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;->SELECT_ALL:Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Sa(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 70
    .line 71
    sget v2, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Ua:I

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Ka(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 77
    .line 78
    sget-object v2, Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;->SELECT_NONE:Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Sa(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    return v0
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
