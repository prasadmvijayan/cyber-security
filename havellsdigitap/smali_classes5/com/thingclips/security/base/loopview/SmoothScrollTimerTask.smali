.class final Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;
.super Ljava/lang/Object;
.source "SmoothScrollTimerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final loopView:Lcom/thingclips/security/base/loopview/LoopView;

.field offset:I

.field realOffset:I

.field realTotalOffset:I


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/loopview/LoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 5
    .line 6
    iput p2, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->offset:I

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realOffset:I

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget v0, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    .line 135
    .line 136
    const v1, 0x7fffffff

    .line 137
    .line 138
    .line 139
    if-ne v0, v1, :cond_0

    .line 140
    .line 141
    iget v0, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->offset:I

    .line 142
    .line 143
    iput v0, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    .line 144
    .line 145
    :cond_0
    iget v0, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    .line 146
    .line 147
    int-to-float v1, v0

    .line 148
    const v2, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v1, v2

    .line 152
    float-to-int v1, v1

    .line 153
    iput v1, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realOffset:I

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    if-gez v0, :cond_1

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    iput v1, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realOffset:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const/4 v1, 0x1

    .line 164
    iput v1, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realOffset:I

    .line 165
    .line 166
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gtz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/thingclips/security/base/loopview/LoopView;->cancelFuture()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/thingclips/security/base/loopview/LoopView;->handler:Landroid/os/Handler;

    .line 180
    .line 181
    const/16 v1, 0xbb8

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 188
    .line 189
    iget v1, v0, Lcom/thingclips/security/base/loopview/LoopView;->totalScrollY:I

    .line 190
    .line 191
    iget v2, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realOffset:I

    .line 192
    .line 193
    add-int/2addr v1, v2

    .line 194
    iput v1, v0, Lcom/thingclips/security/base/loopview/LoopView;->totalScrollY:I

    .line 195
    .line 196
    iget-object v0, v0, Lcom/thingclips/security/base/loopview/LoopView;->handler:Landroid/os/Handler;

    .line 197
    .line 198
    const/16 v1, 0x3e8

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    .line 204
    .line 205
    iget v1, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realOffset:I

    .line 206
    .line 207
    sub-int/2addr v0, v1

    .line 208
    iput v0, p0, Lcom/thingclips/security/base/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    .line 209
    .line 210
    :goto_1
    return-void
    .line 211
    .line 212
    .line 213
.end method
