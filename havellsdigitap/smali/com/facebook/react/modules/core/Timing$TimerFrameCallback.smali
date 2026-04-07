.class Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerFrameCallback"
.end annotation


# instance fields
.field private mTimersToCall:Lcom/facebook/react/bridge/WritableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    return-void

    .line 195
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 196
    .line 197
    .line 198
    div-long/2addr p1, v0

    .line 199
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    monitor-enter v0

    .line 206
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/facebook/react/modules/core/Timing$Timer;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$400(Lcom/facebook/react/modules/core/Timing$Timer;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    cmp-long v1, v1, p1

    .line 235
    .line 236
    if-gez v1, :cond_3

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/facebook/react/modules/core/Timing$Timer;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    .line 251
    .line 252
    if-nez v2, :cond_1

    .line 253
    .line 254
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    .line 259
    .line 260
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$600(Lcom/facebook/react/modules/core/Timing$Timer;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$700(Lcom/facebook/react/modules/core/Timing$Timer;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v2, v2

    .line 280
    add-long/2addr v2, p1

    .line 281
    invoke-static {v1, v2, v3}, Lcom/facebook/react/modules/core/Timing$Timer;->access$402(Lcom/facebook/react/modules/core/Timing$Timer;J)J

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    .line 285
    .line 286
    invoke-static {v2}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    .line 295
    .line 296
    invoke-static {v2}, Lcom/facebook/react/modules/core/Timing;->access$800(Lcom/facebook/react/modules/core/Timing;)Landroid/util/SparseArray;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    .line 310
    .line 311
    if-eqz p1, :cond_4

    .line 312
    .line 313
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-class p2, Lcom/facebook/react/modules/core/JSTimers;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/facebook/react/modules/core/JSTimers;

    .line 326
    .line 327
    iget-object p2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    .line 328
    .line 329
    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    .line 334
    .line 335
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 342
    .line 343
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception p1

    .line 348
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw p1
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
.end method
