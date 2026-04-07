.class public Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;
.super Ljava/lang/Object;
.source "CloudViewVisibilityAssist.java"

# interfaces
.implements Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;,
        Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;
    }
.end annotation


# instance fields
.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/thingclips/smart/camera/uiview/timerrulerview/CloudTimebarView;

.field private E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

.field private F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Ljava/lang/Runnable;

.field private a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/thingclips/smart/camera/uiview/loading/LoadingImageView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private m:Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;

.field private n:Lcom/thingclips/smart/camera/uiview/view/PhotoLayout;

.field private p:Lcom/thingclips/smart/camera/uiview/view/MobileNetworkTipLayout;

.field private q:Landroid/widget/ImageView;

.field private s:Lcom/thingclips/drawee/view/DecryptImageView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;

.field private z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;)V
    .locals 1
    .param p2    # Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->H:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->I:Z

    .line 9
    .line 10
    new-instance v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$4;-><init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->K:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->k()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public static synthetic a(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->o()V

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
    .line 57
    .line 58
.end method

.method static synthetic b(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 165
    .line 166
    return-object p0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method static synthetic c(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    return-object p0
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

.method static synthetic d(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->I:Z

    .line 2
    .line 3
    return p1
    .line 4
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
.end method

.method static synthetic e(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->H:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    return p0
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method static synthetic f(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Landroid/widget/ImageView;
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-object p0
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method static synthetic g(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 57
    .line 58
.end method

.method private j(Landroid/view/View;FFLandroid/view/View;)[I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-array v0, v1, [I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    new-array v3, v1, [I

    .line 35
    .line 36
    invoke-virtual {p4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    .line 38
    .line 39
    aget v4, v3, v2

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x4b

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    mul-float/2addr v5, p2

    .line 49
    float-to-int p2, v5

    .line 50
    sub-int/2addr v4, p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, p3

    .line 57
    float-to-int p1, p1

    .line 58
    const/4 p2, 0x1

    .line 59
    aget p3, v3, p2

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    div-int/2addr p4, v1

    .line 66
    add-int/2addr p3, p4

    .line 67
    div-int/2addr p1, v1

    .line 68
    sub-int/2addr p3, p1

    .line 69
    new-array p1, v1, [I

    .line 70
    .line 71
    aget p4, v0, v2

    .line 72
    .line 73
    sub-int/2addr v4, p4

    .line 74
    int-to-float p4, v4

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    mul-float/2addr p4, v1

    .line 78
    float-to-int p4, p4

    .line 79
    aput p4, p1, v2

    .line 80
    .line 81
    aget p4, v0, p2

    .line 82
    .line 83
    sub-int/2addr p3, p4

    .line 84
    int-to-float p3, p3

    .line 85
    mul-float/2addr p3, v1

    .line 86
    float-to-int p3, p3

    .line 87
    aput p3, p1, p2

    .line 88
    .line 89
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_1
    :goto_0
    new-array p1, v1, [I

    .line 241
    .line 242
    fill-array-data p1, :array_0

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
.end method

.method private k()V
    .locals 4

    .line 1
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->b:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->k:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/thingclips/smart/camera/uiview/timerrulerview/CloudTimebarView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->D:Lcom/thingclips/smart/camera/uiview/timerrulerview/CloudTimebarView;

    .line 20
    .line 21
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->d1:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->j:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->i:I

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->h:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->T:I

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->l1:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->X:I

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->q:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->c0:I

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/thingclips/drawee/view/DecryptImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 90
    .line 91
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->j1:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->t:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->v:I

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->m:Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;

    .line 110
    .line 111
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->y:I

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/thingclips/smart/camera/uiview/view/PhotoLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->n:Lcom/thingclips/smart/camera/uiview/view/PhotoLayout;

    .line 120
    .line 121
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->x:I

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/thingclips/smart/camera/uiview/view/MobileNetworkTipLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->p:Lcom/thingclips/smart/camera/uiview/view/MobileNetworkTipLayout;

    .line 130
    .line 131
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->g:I

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/thingclips/smart/camera/uiview/loading/LoadingImageView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->d:Lcom/thingclips/smart/camera/uiview/loading/LoadingImageView;

    .line 140
    .line 141
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->I:I

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->e:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->D:I

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->f:Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

    .line 160
    .line 161
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->b0:I

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 170
    .line 171
    const-string v1, "thing_ipc_cloud_play"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->e:I

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 185
    .line 186
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->h:I

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 195
    .line 196
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->s:I

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->y:Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;

    .line 205
    .line 206
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->q:I

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 215
    .line 216
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->U:I

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->L:I

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->v:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->K:I

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->w:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->b1:I

    .line 247
    .line 248
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/Button;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 255
    .line 256
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->f:I

    .line 257
    .line 258
    invoke-direct {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/view/View;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->G:Landroid/view/View;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 267
    .line 268
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->u:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->getChildView(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/ImageView;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 277
    .line 278
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$attr;->f:I

    .line 279
    .line 280
    invoke-static {v1, v2}, Lcom/thingclips/smart/camera/uiview/utils/ThemeUtils;->getTypedValueByAttribute(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 290
    .line 291
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$attr;->e:I

    .line 292
    .line 293
    invoke-static {v1, v2}, Lcom/thingclips/smart/camera/uiview/utils/ThemeUtils;->getTypedValueByAttribute(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->y:Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;

    .line 303
    .line 304
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->o:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;->getChildView(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v2, 0x8

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->y:Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;

    .line 316
    .line 317
    sget v3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->n:I

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;->getChildView(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 327
    .line 328
    new-instance v2, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;

    .line 329
    .line 330
    invoke-direct {v2, p0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$1;-><init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->setOnChildClickListener(Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController$OnChildClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 337
    .line 338
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->f0:I

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->getChildView(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "thing_ipc_cloud_snap"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 350
    .line 351
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->d0:I

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->getChildView(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "thing_ipc_cloud_record"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 366
    .line 367
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 376
    .line 377
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->t:I

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->getChildView(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 387
    .line 388
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->p:I

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->getChildView(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->y:Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;

    .line 398
    .line 399
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->E:I

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;->getChildView(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 409
    .line 410
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->y0:I

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;->getChildView(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 420
    .line 421
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->z0:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;->getChildView(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 431
    .line 432
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->w0:I

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;->getChildView(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 442
    .line 443
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->x0:I

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;->getChildView(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->q:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->g:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->G:Landroid/view/View;

    .line 478
    .line 479
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->G:Landroid/view/View;

    .line 483
    .line 484
    invoke-static {v0, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/thingclips/smart/camera/utils/AppUtils;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;->getChildView(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$2;

    .line 500
    .line 501
    invoke-direct {v1, p0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$2;-><init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 505
    .line 506
    .line 507
    :cond_0
    return-void
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
.end method

.method private l(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    return-object p1
    .line 114
    .line 115
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->m:Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private s(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$3;-><init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p3, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->I:Z

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->H:Z

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->K:Ljava/lang/Runnable;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_0

    .line 191
    .line 192
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 193
    .line 194
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->camera_cloud_storage_play:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->camera_cloud_storage_pause:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->K:Ljava/lang/Runnable;

    .line 210
    .line 211
    const-wide/16 v1, 0x7d0

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public B(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/thingclips/drawee/view/DecryptImageView;->b(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->t:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->t:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->camera_record_point_bg:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->t:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget p3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$attr;->d:I

    .line 61
    .line 62
    invoke-static {p2, p3}, Lcom/thingclips/smart/camera/uiview/utils/ThemeUtils;->getTypedValueByAttribute(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->t:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget p3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$attr;->c:I

    .line 78
    .line 79
    invoke-static {p2, p3}, Lcom/thingclips/smart/camera/uiview/utils/ThemeUtils;->getTypedValueByAttribute(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public C(ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const-string v0, "#FFC400"

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string p2, "2 X"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->camera_cloud_storage_speed_play_bg2:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x7

    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string p2, "4 X"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->camera_cloud_storage_speed_play_bg2:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string p2, "1 X"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string p2, "#DDDEDE"

    .line 69
    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->camera_cloud_storage_speed_play_bg:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public D(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 11
    .line 12
    xor-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget v4, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->a0:I

    .line 19
    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    sget v3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->f0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget v4, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->Y:I

    .line 29
    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    sget v4, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->Z:I

    .line 34
    .line 35
    aput v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->setChildEnabled(Z[I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->q:Landroid/widget/ImageView;

    .line 41
    .line 42
    xor-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->q:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public E(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->d:Lcom/thingclips/smart/camera/uiview/loading/LoadingImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 21
    .line 22
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->f0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/thingclips/smart/camera/uiview/loading/LoadingImageView;->setErrorState(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->d:Lcom/thingclips/smart/camera/uiview/loading/LoadingImageView;

    .line 32
    .line 33
    sget p2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->p1:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/camera/uiview/loading/LoadingImageView;->getChildView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->d:Lcom/thingclips/smart/camera/uiview/loading/LoadingImageView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/thingclips/smart/camera/uiview/loading/LoadingImageView;->setState(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->H:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->h:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public F(Z)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->H:Z

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    const v1, 0x3e2e147b    # 0.17f

    .line 136
    .line 137
    .line 138
    const v2, 0x3e4ccccd    # 0.2f

    .line 139
    .line 140
    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->N0:I

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    sget v3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->t:I

    .line 152
    .line 153
    invoke-direct {p0, v3}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/view/View;

    .line 158
    .line 159
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j(Landroid/view/View;FFLandroid/view/View;)[I

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->N0:I

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/view/View;

    .line 171
    .line 172
    sget v3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->p:I

    .line 173
    .line 174
    invoke-direct {p0, v3}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->l(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/view/View;

    .line 179
    .line 180
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j(Landroid/view/View;FFLandroid/view/View;)[I

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->m:Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;

    .line 185
    .line 186
    aget v4, p1, v0

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    aget v5, p1, v0

    .line 190
    .line 191
    const-wide/16 v6, 0x3e8

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    const v2, 0x3e2e147b    # 0.17f

    .line 195
    .line 196
    .line 197
    const v3, 0x3e4ccccd    # 0.2f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v1 .. v8}, Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;->setFlickerAnimation(FFIIJZ)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public G(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->H(ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public H(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string p2, "thing_ipc_cloud_pause"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/high16 p2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 35
    .line 36
    new-array p2, v0, [I

    .line 37
    .line 38
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->d0:I

    .line 39
    .line 40
    aput v0, p2, v1

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->setChildEnabled(Z[I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget p2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->camera_full_screen_new_pause:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->allControllerEnableByPlayState(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string v2, "thing_ipc_cloud_play"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 88
    .line 89
    new-array v2, v0, [I

    .line 90
    .line 91
    sget v3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->d0:I

    .line 92
    .line 93
    aput v3, v2, v1

    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->setChildEnabled(Z[I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->camera_full_screen_new_play:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->allControllerEnableByPlayState(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->otherControllerEnableBySpeakState(Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-boolean p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->J:Z

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/thingclips/smart/camera/utils/AppUtils;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/thingclips/smart/android/common/utils/NetworkUtil;->getNetConnType(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "gprs"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->p:Lcom/thingclips/smart/camera/uiview/view/MobileNetworkTipLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/view/MobileNetworkTipLayout;->show()V

    .line 141
    .line 142
    .line 143
    iput-boolean v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->J:Z

    .line 144
    .line 145
    :cond_2
    :goto_1
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i(ZZ)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public i(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->f:Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;->stopRecordRefresh()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    const/4 v6, 0x4

    .line 55
    new-array v6, v6, [I

    .line 56
    .line 57
    sget v7, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->f0:I

    .line 58
    .line 59
    aput v7, v6, v4

    .line 60
    .line 61
    sget v7, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->d0:I

    .line 62
    .line 63
    aput v7, v6, v3

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    sget v8, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->Y:I

    .line 67
    .line 68
    aput v8, v6, v7

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    sget v8, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->Z:I

    .line 72
    .line 73
    aput v8, v6, v7

    .line 74
    .line 75
    invoke-virtual {v2, v5, v6}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->setChildEnabled(Z[I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 79
    .line 80
    new-array v3, v3, [I

    .line 81
    .line 82
    sget v5, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->a0:I

    .line 83
    .line 84
    aput v5, v3, v4

    .line 85
    .line 86
    invoke-virtual {v2, p1, v3}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->setChildEnabled(Z[I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->allControllerEnableByPlayState(ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    move v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v2, v1

    .line 106
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->q:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v0, v1

    .line 115
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->t:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    const/16 p1, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_0
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public p()V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->x0:I

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E(II)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->h(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public q(ZLjava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/thingclips/stencil/base/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->y0:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/thingclips/stencil/base/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->j0:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-boolean v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->H:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->n:Lcom/thingclips/smart/camera/uiview/view/PhotoLayout;

    .line 61
    .line 62
    invoke-virtual {v1, p2, p1}, Lcom/thingclips/smart/camera/uiview/view/PhotoLayout;->loadImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->n:Lcom/thingclips/smart/camera/uiview/view/PhotoLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/view/PhotoLayout;->getPhotoBtn()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->m:Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;->loadImage(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->m:Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->b(Landroid/view/View;Lcom/thingclips/smart/camera/utils/RXClickUtils$IRxCallback;)Lio/reactivex/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    new-instance p1, Ldq;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ldq;-><init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    return-object p1
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public r(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    sget v3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->a0:I

    .line 11
    .line 12
    aput v3, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget v3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->f0:I

    .line 16
    .line 17
    aput v3, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    sget v3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->Y:I

    .line 21
    .line 22
    aput v3, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    sget v3, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->Z:I

    .line 26
    .line 27
    aput v3, v2, v0

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->setChildEnabled(Z[I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->otherControllerEnableByRecordState(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->q:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v0, v1

    .line 95
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public rxOnClick(Landroid/view/View;)V
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->T:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v0, v1, :cond_11

    .line 84
    .line 85
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->u:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->l1:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 104
    .line 105
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_SPEED_PLAY:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_1
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->E:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 121
    .line 122
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_PORTRAIT_SCREEN:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->t:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 138
    .line 139
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_SNAPSHOT:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->p:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v0, v1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 155
    .line 156
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_RECORD:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_4
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->U:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v0, v1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 172
    .line 173
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_PLAY_OR_PAUSE:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->b0:I

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v0, v1, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 189
    .line 190
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_PLAY_OR_PAUSE:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_6
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->p1:I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v0, v1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 206
    .line 207
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_RETRY_LOAD:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_7
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->F:I

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v0, v1, :cond_10

    .line 221
    .line 222
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->v:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v0, v1, :cond_8

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->j:I

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v0, v1, :cond_e

    .line 239
    .line 240
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->b1:I

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v0, v1, :cond_9

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_9
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->y0:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ne v0, v1, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 258
    .line 259
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_DELETE_ALL_DAY:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_a
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->z0:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v0, v1, :cond_b

    .line 273
    .line 274
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 275
    .line 276
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_DOWNLOAD_CHECK:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->w0:I

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v0, v1, :cond_c

    .line 289
    .line 290
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 291
    .line 292
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_DELETE_SELECT:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 293
    .line 294
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->X:I

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-ne v0, v1, :cond_d

    .line 305
    .line 306
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 307
    .line 308
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_CALENDAR:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 309
    .line 310
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    sget v0, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->f:I

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-ne v0, p1, :cond_12

    .line 321
    .line 322
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 323
    .line 324
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_CLOUD_ENTRANCE:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 325
    .line 326
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 331
    .line 332
    if-ne p1, v0, :cond_f

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->G0:I

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_f

    .line 355
    .line 356
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 357
    .line 358
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_RETRY_LOAD:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 359
    .line 360
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_f
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 365
    .line 366
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_WARING:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 367
    .line 368
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 373
    .line 374
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_GO_LOCAL_PHOTO:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 375
    .line 376
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->F:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;

    .line 381
    .line 382
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_MUTE:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 383
    .line 384
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickListener;->O5(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    :goto_3
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public t(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->recordState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 11
    .line 12
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->d0:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->getChildView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "thing_ipc_cloud_record_on"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->f:Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;->startRecordRefresh(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->f:Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->recordState(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 42
    .line 43
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->d0:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->getChildView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "thing_ipc_cloud_record_off"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->f:Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;->stopRecordRefresh()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->f:Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;->recordState(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->recordState(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->getLayoutParamsForVideoView(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->e:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->m:Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->d:Lcom/thingclips/smart/camera/uiview/loading/LoadingImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->e:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

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

.method public v(Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->H:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->h:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PLAY_PAUSE:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->y:Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->h:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u:Lcom/thingclips/smart/camera/uiview/view/CameraCloudStorageVideoController;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->C:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->w()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->u(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->n:Lcom/thingclips/smart/camera/uiview/view/PhotoLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->m:Lcom/thingclips/smart/camera/uiview/view/FlickerImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public w()V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_0

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    move v1, v0

    .line 238
    :goto_0
    if-nez v1, :cond_1

    .line 239
    .line 240
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->y:Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;

    .line 241
    .line 242
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$anim;->d:I

    .line 243
    .line 244
    invoke-direct {p0, v1, v2, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s(Landroid/view/View;II)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 248
    .line 249
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$anim;->f:I

    .line 250
    .line 251
    invoke-direct {p0, v1, v2, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s(Landroid/view/View;II)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 255
    .line 256
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$anim;->c:I

    .line 257
    .line 258
    invoke-direct {p0, v1, v2, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s(Landroid/view/View;II)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->D:Lcom/thingclips/smart/camera/uiview/timerrulerview/CloudTimebarView;

    .line 262
    .line 263
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$anim;->a:I

    .line 264
    .line 265
    invoke-direct {p0, v1, v2, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s(Landroid/view/View;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->y:Lcom/thingclips/smart/camera/uiview/view/CameraFullToolBar;

    .line 270
    .line 271
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$anim;->h:I

    .line 272
    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    invoke-direct {p0, v0, v1, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s(Landroid/view/View;II)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->B:Landroid/widget/ImageView;

    .line 279
    .line 280
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$anim;->g:I

    .line 281
    .line 282
    invoke-direct {p0, v0, v1, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s(Landroid/view/View;II)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 286
    .line 287
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$anim;->b:I

    .line 288
    .line 289
    invoke-direct {p0, v0, v1, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s(Landroid/view/View;II)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->D:Lcom/thingclips/smart/camera/uiview/timerrulerview/CloudTimebarView;

    .line 293
    .line 294
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$anim;->e:I

    .line 295
    .line 296
    invoke-direct {p0, v0, v1, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->s(Landroid/view/View;II)V

    .line 297
    .line 298
    .line 299
    :goto_1
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public x(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->z:Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;

    .line 45
    .line 46
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->u:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraFullScreenOperateLayout;->getChildView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->camera_unmute:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 64
    .line 65
    const-string v1, "thing_ipc_cloud_speaker_on"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 71
    .line 72
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$attr;->i:I

    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/thingclips/smart/camera/uiview/utils/ThemeUtils;->getTypedValueByAttribute(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->camera_mute:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i:Landroid/widget/ImageView;

    .line 92
    .line 93
    const-string v1, "thing_ipc_cloud_speaker_off"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 99
    .line 100
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$attr;->e:I

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/thingclips/smart/camera/uiview/utils/ThemeUtils;->getTypedValueByAttribute(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public y(ILandroidx/appcompat/widget/Toolbar;)I
    .locals 4

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    if-eq p1, v2, :cond_1

    .line 161
    .line 162
    const/16 v2, 0x2711

    .line 163
    .line 164
    if-eq p1, v2, :cond_0

    .line 165
    .line 166
    const/16 v2, 0x2712

    .line 167
    .line 168
    if-eq p1, v2, :cond_2

    .line 169
    .line 170
    packed-switch p1, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->v:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->v:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->w:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->c0:I

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 192
    .line 193
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->Q:I

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->v:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->g:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->g:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v1, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$5;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$5;-><init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v2, 0x1770

    .line 222
    .line 223
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->v:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->w:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->N:I

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 240
    .line 241
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->K:I

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    :pswitch_2
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->v:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->w:Landroid/widget/TextView;

    .line 258
    .line 259
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->b0:I

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 265
    .line 266
    sget v1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->G0:I

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->v:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->w:Landroid/widget/TextView;

    .line 283
    .line 284
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->L:I

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->x:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->v:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const/4 v1, -0x1

    .line 301
    if-nez p1, :cond_4

    .line 302
    .line 303
    invoke-static {}, Lcom/thingclips/smart/camera/base/utils/CameraUIThemeUtils;->getCurrentThemeResId()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    sget v2, Lcom/thingclips/smart/ipc/camera/panel/ui/R$style;->a:I

    .line 308
    .line 309
    if-ne p1, v2, :cond_4

    .line 310
    .line 311
    if-eqz p2, :cond_3

    .line 312
    .line 313
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    .line 315
    .line 316
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->c:Landroid/widget/TextView;

    .line 317
    .line 318
    const/high16 p2, -0x1000000

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->thingsmart_back:I

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_4
    if-eqz p2, :cond_5

    .line 327
    .line 328
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    :cond_5
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->c:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$drawable;->thingsmart_back_white:I

    .line 337
    .line 338
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    return p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
.end method

.method public z(Z)V
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_0

    .line 206
    .line 207
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;->showDownloadView()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->E:Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/view/CameraCloudVideoOpera;->showDeleteView()V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
