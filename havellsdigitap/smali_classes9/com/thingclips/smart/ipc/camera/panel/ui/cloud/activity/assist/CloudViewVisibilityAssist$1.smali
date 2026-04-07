.class Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;
.super Ljava/lang/Object;
.source "CloudViewVisibilityAssist.java"

# interfaces
.implements Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

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
.method public onCameraVideoControllerChildClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->a0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->b(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_FULL_SCREEN:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->f0:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->b(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_SNAPSHOT:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->d0:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->b(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_RECORD:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->Y:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->b(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_DELETE:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->c(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v2, v5, [I

    .line 79
    .line 80
    aput v0, v2, v6

    .line 81
    .line 82
    aput v1, v2, v4

    .line 83
    .line 84
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->Z:I

    .line 85
    .line 86
    aput v0, v2, v3

    .line 87
    .line 88
    invoke-virtual {p1, v6, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->setChildEnabled(Z[I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget v7, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->Z:I

    .line 93
    .line 94
    if-ne p1, v7, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->b(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v7, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_DOWNLOAD:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 103
    .line 104
    invoke-interface {p1, v7}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->c(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v5, v5, [I

    .line 114
    .line 115
    aput v0, v5, v6

    .line 116
    .line 117
    aput v1, v5, v4

    .line 118
    .line 119
    aput v2, v5, v3

    .line 120
    .line 121
    invoke-virtual {p1, v6, v5}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->setChildEnabled(Z[I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
