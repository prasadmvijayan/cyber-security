.class Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;
.super Ljava/lang/Object;
.source "TangramConfigSchedulerInner.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HotExitHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;->this$0:Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;-><init>(Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;)V

    return-void
.end method

.method private overLimit()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;->this$0:Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;->access$900(Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;->this$0:Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;->access$900(Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;->this$0:Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;->access$700(Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;)Lcom/thingclips/smart/android/tangram/api/ThingConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "hot_time_limit"

    .line 37
    .line 38
    const-wide/16 v4, 0x1e

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5}, Lcom/thingclips/smart/android/tangram/api/ThingConfig;->valueLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
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
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;->overLimit()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;->this$0:Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;->access$700(Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;)Lcom/thingclips/smart/android/tangram/api/ThingConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "hot_exit_fetch"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/smart/android/tangram/api/ThingConfig;->valueBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 58
    .line 59
    if-ne p2, p1, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;->this$0:Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;->access$600(Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;->this$0:Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;->access$500(Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner$HotExitHandler;->this$0:Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;->access$800(Lcom/thingclips/smart/android/tangram/scheduler/TangramConfigSchedulerInner;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
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
.end method
