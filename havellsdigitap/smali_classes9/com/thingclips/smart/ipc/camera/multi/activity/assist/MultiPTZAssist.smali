.class public Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;
.super Ljava/lang/Object;
.source "MultiPTZAssist.java"


# instance fields
.field private a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

.field private final b:Lcom/thingclips/smart/ipc/camera/multi/contract/IMultiPresenter;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

.field private j:Landroid/view/View;

.field private k:Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;

.field private l:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView$OnPTZTouchLisenter;

.field private final m:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;Lcom/thingclips/smart/ipc/camera/multi/contract/IMultiPresenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist$1;-><init>(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->l:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView$OnPTZTouchLisenter;

    .line 10
    .line 11
    new-instance v0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist$2;-><init>(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->m:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->b:Lcom/thingclips/smart/ipc/camera/multi/contract/IMultiPresenter;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->d()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method static synthetic a(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;)Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->k:Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;

    .line 207
    .line 208
    return-object p0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 2
    .line 3
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->m0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->j:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 12
    .line 13
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->Y6:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->e:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 24
    .line 25
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->P6:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 34
    .line 35
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->r2:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 46
    .line 47
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->s2:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 58
    .line 59
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->f2:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 70
    .line 71
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->g2:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 82
    .line 83
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->l0:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->i:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 92
    .line 93
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    return-void
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

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->e:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/thingclips/stencil/base/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/thingclips/smart/ipc/camera/ui/R$dimen;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;->setVisibilityAnim(ZI)V

    .line 21
    .line 22
    .line 23
    return-void
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
.method public b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;->isPortrait()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->k:Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->k:Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->k:Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->j:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->i:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;->setOnPTZTouchLisenter(Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView$OnPTZTouchLisenter;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->e:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->e:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object v0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->l:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView$OnPTZTouchLisenter;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;->setOnPTZTouchLisenter(Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView$OnPTZTouchLisenter;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->e:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->e:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;->setOnPTZTouchLisenter(Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView$OnPTZTouchLisenter;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->c:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->f:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->m:Landroid/view/View$OnTouchListener;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->f:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->m:Landroid/view/View$OnTouchListener;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->c:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->d:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->f:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->e:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->d:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->f:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->j:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->i:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    move-object v0, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->l:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView$OnPTZTouchLisenter;

    .line 168
    .line 169
    :goto_3
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;->setOnPTZTouchLisenter(Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView$OnPTZTouchLisenter;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->j:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->g:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->h:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->g:Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->m:Landroid/view/View$OnTouchListener;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->h:Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->m:Landroid/view/View$OnTouchListener;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->g:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->h:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->g:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->h:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->j:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_5
    return-void
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

.method public e(Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->k:Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;

    .line 2
    .line 3
    return-void
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

.method public f(Z)V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiPTZAssist;->i:Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    return-void
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
