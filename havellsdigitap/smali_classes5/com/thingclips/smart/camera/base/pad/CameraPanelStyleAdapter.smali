.class public final Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;
.super Ljava/lang/Object;
.source "CameraPanelStyleAdapter.kt"

# interfaces
.implements Lcom/thingclips/stencil/base/activity/PadStyleAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;",
        "Lcom/thingclips/stencil/base/activity/PadStyleAdapter;",
        "specs",
        "",
        "([I)V",
        "contentView",
        "Landroid/view/View;",
        "paddingAdjustor",
        "Lcom/thingclips/smart/camera/base/pad/PaddingAdjustor;",
        "modify",
        "context",
        "Landroid/content/Context;",
        "rotate",
        "",
        "portrait",
        "",
        "rotateNew",
        "activity",
        "Landroid/app/Activity;",
        "ipc-camera-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field private paddingAdjustor:Lcom/thingclips/smart/camera/base/pad/PaddingAdjustor;

.field private final specs:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "specs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->specs:[I

    .line 10
    .line 11
    return-void
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
.method public modify(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CameraPanelStyleAdapter"

    .line 12
    .line 13
    const-string v1, "CameraPanelStyleAdapter----modify"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->contentView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/thingclips/smart/camera/base/pad/PaddingAdjustor;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thingclips/smart/camera/base/utils/ActivityHDUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v0, v3}, Lcom/thingclips/smart/camera/base/pad/PaddingAdjustor;-><init>(Landroid/widget/FrameLayout;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->paddingAdjustor:Lcom/thingclips/smart/camera/base/pad/PaddingAdjustor;

    .line 39
    .line 40
    new-instance v2, Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {p1, v3}, Lcom/thingclips/smart/uispecs/component/util/DisplayUtil;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {v2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->specs:[I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aget v5, v3, v4

    .line 61
    .line 62
    aget v1, v3, v1

    .line 63
    .line 64
    invoke-direct {p1, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x31

    .line 68
    .line 69
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 p2, -0x2

    .line 79
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    return-object v0
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
.end method

.method public final rotate(Z)V
    .locals 9

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "CameraPanelStyleAdapter"

    .line 81
    .line 82
    const-string v2, "CameraPanelStyleAdapter----rotate"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->specs:[I

    .line 88
    .line 89
    aget v0, v1, v0

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    move v8, v1

    .line 99
    move v1, v0

    .line 100
    move v0, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/16 v3, 0x31

    .line 103
    .line 104
    :goto_0
    iget-object v4, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->contentView:Landroid/view/View;

    .line 105
    .line 106
    const-string v5, "contentView"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v6

    .line 115
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 120
    .line 121
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->paddingAdjustor:Lcom/thingclips/smart/camera/base/pad/PaddingAdjustor;

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    const-string v7, "paddingAdjustor"

    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v6

    .line 136
    :cond_2
    xor-int/2addr p1, v2

    .line 137
    invoke-virtual {v7, p1}, Lcom/thingclips/smart/camera/base/pad/PaddingAdjustor;->setLandscape(Z)V

    .line 138
    .line 139
    .line 140
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_3

    .line 143
    .line 144
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 145
    .line 146
    if-eq p1, v1, :cond_5

    .line 147
    .line 148
    :cond_3
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 149
    .line 150
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    .line 152
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    iget-object p1, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->contentView:Landroid/view/View;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v6, p1

    .line 163
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
    .line 167
    .line 168
    .line 169
.end method

.method public final rotateNew(Landroid/app/Activity;Z)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraPanelStyleAdapter"

    .line 7
    .line 8
    const-string v1, "CameraPanelStyleAdapter----rotateNew"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->specs:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/thingclips/smart/utils/WidgetUtils;->h(Landroid/app/Activity;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lcom/thingclips/smart/utils/WidgetUtils;->g(Landroid/app/Activity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 p1, 0x11

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x31

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->contentView:Landroid/view/View;

    .line 37
    .line 38
    const-string v4, "contentView"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 52
    .line 53
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->paddingAdjustor:Lcom/thingclips/smart/camera/base/pad/PaddingAdjustor;

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    const-string v6, "paddingAdjustor"

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v5

    .line 68
    :cond_2
    xor-int/2addr p2, v2

    .line 69
    invoke-virtual {v6, p2}, Lcom/thingclips/smart/camera/base/pad/PaddingAdjustor;->setLandscape(Z)V

    .line 70
    .line 71
    .line 72
    iget p2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    iget p2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    .line 78
    if-eq p2, v0, :cond_5

    .line 79
    .line 80
    :cond_3
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/thingclips/smart/camera/base/pad/CameraPanelStyleAdapter;->contentView:Landroid/view/View;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v5, p1

    .line 95
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_5
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
.end method
