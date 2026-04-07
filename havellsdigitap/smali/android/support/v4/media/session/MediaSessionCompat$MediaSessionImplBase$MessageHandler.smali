.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageHandler"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method private a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 7

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
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-wide v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x7e

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x7f

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    const-wide/16 v5, 0x40

    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    cmp-long p1, v3, v1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const-wide/16 v5, 0x8

    .line 63
    .line 64
    and-long/2addr v3, v5

    .line 65
    cmp-long p1, v3, v1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->r()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const-wide/16 v5, 0x10

    .line 74
    .line 75
    and-long/2addr v3, v5

    .line 76
    cmp-long p1, v3, v1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->z()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const-wide/16 v5, 0x20

    .line 85
    .line 86
    and-long/2addr v3, v5

    .line 87
    cmp-long p1, v3, v1

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->y()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const-wide/16 v5, 0x1

    .line 96
    .line 97
    and-long/2addr v3, v5

    .line 98
    cmp-long p1, v3, v1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->B()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-wide/16 v5, 0x2

    .line 107
    .line 108
    and-long/2addr v3, v5

    .line 109
    cmp-long p1, v3, v1

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->h()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-wide/16 v5, 0x4

    .line 118
    .line 119
    and-long/2addr v3, v5

    .line 120
    cmp-long p1, v3, v1

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->i()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 102
    .line 103
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->h:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 116
    .line 117
    new-instance v4, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 118
    .line 119
    const-string v5, "data_calling_pkg"

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "data_calling_pid"

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const-string v7, "data_calling_uid"

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct {v4, v5, v6, v7}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "data_extras"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 154
    .line 155
    packed-switch v4, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    :pswitch_0
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->v(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->x(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->t(Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 190
    .line 191
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->n:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 196
    .line 197
    if-ltz v2, :cond_1

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v2, v0, :cond_1

    .line 204
    .line 205
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 206
    .line 207
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->n:Ljava/util/List;

    .line 208
    .line 209
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    move-object p1, v3

    .line 219
    :goto_0
    if-eqz p1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 242
    .line 243
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 244
    .line 245
    invoke-virtual {v1, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->c(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->w(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_9
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 267
    .line 268
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 269
    .line 270
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->e(II)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Landroid/view/KeyEvent;

    .line 278
    .line 279
    new-instance v0, Landroid/content/Intent;

    .line 280
    .line 281
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 282
    .line 283
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 287
    .line 288
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->g(Landroid/content/Intent;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    invoke-direct {p0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->u(Landroid/support/v4/media/RatingCompat;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->s(J)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_e
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->r()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_f
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->f()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_10
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->z()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_11
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->y()V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_12
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->B()V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :pswitch_13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->h()V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->A(J)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Landroid/net/Uri;

    .line 375
    .line 376
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_18
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->i()V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Landroid/net/Uri;

    .line 403
    .line 404
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :pswitch_1c
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->m()V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :pswitch_1d
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 429
    .line 430
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 431
    .line 432
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->c(II)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :pswitch_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 439
    .line 440
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->b:Landroid/os/Bundle;

    .line 443
    .line 444
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->c:Landroid/os/ResultReceiver;

    .line 445
    .line 446
    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 450
    .line 451
    invoke-virtual {p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catchall_0
    move-exception p1

    .line 456
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
