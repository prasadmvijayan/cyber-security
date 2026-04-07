.class final Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;
.super Ljava/lang/Object;
.source "SmoothScrollTimerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->d:Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;

    .line 5
    .line 6
    iput p2, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->c:I

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->b:I

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->a:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->a:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->b:I

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->d:Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->d:Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;->c:Landroid/os/Handler;

    .line 47
    .line 48
    const/16 v1, 0xbb8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->d:Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;

    .line 55
    .line 56
    iget v1, v0, Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;->y:I

    .line 57
    .line 58
    iget v2, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->b:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;->y:I

    .line 62
    .line 63
    iget-object v0, v0, Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;->c:Landroid/os/Handler;

    .line 64
    .line 65
    const/16 v1, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->a:I

    .line 71
    .line 72
    iget v1, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->b:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/SmoothScrollTimerTask;->a:I

    .line 76
    .line 77
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    return-void
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
