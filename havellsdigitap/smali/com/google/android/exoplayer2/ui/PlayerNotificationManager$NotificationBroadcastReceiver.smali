.class Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->e(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->f(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->g(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "INSTANCE_ID"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->g(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "com.google.android.exoplayer.play"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->s()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/PlaybackPreparer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/PlaybackPreparer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lcom/google/android/exoplayer2/PlaybackPreparer;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->s()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v0, 0x4

    .line 81
    if-ne p2, v0, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->G()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/exoplayer2/ControlDispatcher;->a(Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->h(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    const-string v1, "com.google.android.exoplayer.pause"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->h(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    const-string v1, "com.google.android.exoplayer.prev"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->f(Lcom/google/android/exoplayer2/Player;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    const-string v1, "com.google.android.exoplayer.rewind"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->i(Lcom/google/android/exoplayer2/Player;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->d(Lcom/google/android/exoplayer2/Player;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const-string v1, "com.google.android.exoplayer.next"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->g(Lcom/google/android/exoplayer2/Player;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    const-string v1, "com.google.android.exoplayer.stop"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->j(Lcom/google/android/exoplayer2/Player;Z)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    const-string v1, "com.google.android.exoplayer.dismiss"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 232
    .line 233
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->c(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->a(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_1
    return-void
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
.end method
