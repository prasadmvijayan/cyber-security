.class public Lcom/thingclips/smart/config/ThingApDirectlyConfig;
.super Ljava/lang/Object;
.source "ThingApDirectlyConfig.java"

# interfaces
.implements Lcom/thingclips/smart/config/IThingAPDirectlyConfig;
.implements Lcom/thingclips/sdk/hardware/qpbdppq;
.implements Lcom/thingclips/sdk/hardware/bbpqdqb;


# static fields
.field private static volatile i:Lcom/thingclips/smart/config/ThingApDirectlyConfig;


# instance fields
.field private a:Lcom/thingclips/smart/android/device/callback/ApConfigUDPDataCallback;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/lang/String;

.field private d:Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;

.field private e:Landroid/net/wifi/WifiManager$MulticastLock;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method static bridge synthetic a(Lcom/thingclips/smart/config/ThingApDirectlyConfig;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method static bridge synthetic b(Lcom/thingclips/smart/config/ThingApDirectlyConfig;)Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->d:Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;

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
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method static bridge synthetic c(Lcom/thingclips/smart/config/ThingApDirectlyConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->e(Ljava/lang/String;)V

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
.end method

.method static bridge synthetic d(Lcom/thingclips/smart/config/ThingApDirectlyConfig;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    const/16 v0, 0x1a0c

    .line 163
    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    invoke-static {p1, v0, v3, v4}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->createTlsChannel(Ljava/lang/String;IJ)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "createTlsChannel connectResult -> "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "connect device error"

    .line 184
    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    invoke-direct {p0, p1, v0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->l(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_1
    invoke-direct {p0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->h()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_2

    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_2
    sget-object p1, Lcom/thingclips/smart/android/device/ThingNetworkInterface$ProtocolVersion;->LAN_PROTOCOL_VERSION_3_5:Lcom/thingclips/smart/android/device/ThingNetworkInterface$ProtocolVersion;

    .line 523
    .line 524
    new-array v1, v2, [B

    .line 525
    .line 526
    sget-object v3, Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;->LAN_REQUEST_DEVICE_TYPE:Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;

    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;->getType()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {p1, v1, v3}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->encryptGcmDataForApConfigWithType(Lcom/thingclips/smart/android/device/ThingNetworkInterface$ProtocolVersion;[BI)[B

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    array-length v3, v1

    .line 537
    invoke-static {v1, v3}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->sendReqOverTlsChannel([BI)Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v3, -0x1

    .line 542
    const-string v4, "return null"

    .line 543
    .line 544
    if-eqz v1, :cond_e

    .line 545
    .line 546
    iget v5, v1, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    .line 547
    .line 548
    if-eqz v5, :cond_3

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_3
    invoke-direct {p0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->h()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_4

    .line 557
    .line 558
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 634
    .line 635
    .line 636
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 643
    .line 644
    .line 645
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_4
    invoke-direct {p0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->f()[B

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v5, Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;->LAN_REQUEST_SCHOOL_TIME_TYPE:Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;

    .line 741
    .line 742
    invoke-virtual {v5}, Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;->getType()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    invoke-static {p1, v1, v5}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->encryptGcmDataForApConfigWithType(Lcom/thingclips/smart/android/device/ThingNetworkInterface$ProtocolVersion;[BI)[B

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    array-length v5, v1

    .line 751
    invoke-static {v1, v5}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->sendReqOverTlsChannel([BI)Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_b

    .line 756
    .line 757
    iget v5, v1, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    .line 758
    .line 759
    if-eqz v5, :cond_5

    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :cond_5
    invoke-direct {p0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->h()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_6

    .line 768
    .line 769
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 797
    .line 798
    .line 799
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 833
    .line 834
    .line 835
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 848
    .line 849
    .line 850
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 854
    .line 855
    .line 856
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 878
    .line 879
    .line 880
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 896
    .line 897
    .line 898
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 899
    .line 900
    .line 901
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 902
    .line 903
    .line 904
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 911
    .line 912
    .line 913
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 917
    .line 918
    .line 919
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 938
    .line 939
    .line 940
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_6
    iget-object v1, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->c:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    sget-object v5, Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;->LAN_REQUEST_SCHEMA_TYPE:Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;

    .line 957
    .line 958
    invoke-virtual {v5}, Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;->getType()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-static {p1, v1, v5}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->encryptGcmDataForApConfigWithType(Lcom/thingclips/smart/android/device/ThingNetworkInterface$ProtocolVersion;[BI)[B

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    array-length v1, p1

    .line 967
    invoke-static {p1, v1}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->sendReqOverTlsChannel([BI)Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    if-eqz p1, :cond_8

    .line 972
    .line 973
    iget v1, p1, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    .line 974
    .line 975
    if-eqz v1, :cond_7

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_7
    invoke-static {}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->closeTlsChannel()V

    .line 980
    .line 981
    .line 982
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 983
    .line 984
    .line 985
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 989
    .line 990
    .line 991
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 998
    .line 999
    .line 1000
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const-string v5, "schemaResponse retCode --- >>> "

    .line 1148
    .line 1149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    if-nez p1, :cond_9

    .line 1153
    .line 1154
    goto :goto_1

    .line 1155
    :cond_9
    iget v4, p1, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    .line 1156
    .line 1157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    if-nez p1, :cond_a

    .line 1165
    .line 1166
    goto :goto_2

    .line 1167
    :cond_a
    iget v3, p1, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    .line 1168
    .line 1169
    :goto_2
    invoke-direct {p0, v3, v0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->l(ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    const-string v5, "timeResponse retCode --- >>> "

    .line 1326
    .line 1327
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    if-nez v1, :cond_c

    .line 1331
    .line 1332
    goto :goto_4

    .line 1333
    :cond_c
    iget v4, v1, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    .line 1334
    .line 1335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    if-nez v1, :cond_d

    .line 1343
    .line 1344
    goto :goto_5

    .line 1345
    :cond_d
    iget v3, v1, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    .line 1346
    .line 1347
    :goto_5
    invoke-direct {p0, v3, v0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->l(ILjava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_e
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    const-string v5, "deviceInfoResponse retCode --- >>> "

    .line 1591
    .line 1592
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    if-nez v1, :cond_f

    .line 1596
    .line 1597
    goto :goto_7

    .line 1598
    :cond_f
    iget v4, v1, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    .line 1599
    .line 1600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    :goto_7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    if-nez v1, :cond_10

    .line 1608
    .line 1609
    goto :goto_8

    .line 1610
    :cond_10
    iget v3, v1, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    .line 1611
    .line 1612
    :goto_8
    invoke-direct {p0, v3, v0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->l(ILjava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1727
    .line 1728
    .line 1729
    return-void
.end method

.method private f()[B
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/thingclips/smart/android/network/util/TimeStampManager;->instance()Lcom/thingclips/smart/android/network/util/TimeStampManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/thingclips/smart/android/network/util/TimeStampManager;->getCurrentTimeStamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "timeStamp"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/thingclips/smart/android/common/utils/ThingCommonUtil;->getTimeZoneValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "timeZone"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "buildTimeData timeZone = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/thingclips/smart/android/common/utils/ThingCommonUtil;->getTimeZoneValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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
.end method

.method private g(Landroid/content/Context;)V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/thingclips/smart/config/ThingApDirectlyConfig$1;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig$1;-><init>(Lcom/thingclips/smart/config/ThingApDirectlyConfig;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->a:Lcom/thingclips/smart/android/device/callback/ApConfigUDPDataCallback;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "wifi"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const-string v1, "localWifi"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->e:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 215
    .line 216
    .line 217
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/android/common/utils/L;->getLogStatus()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->enableDebug(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->getInstance()Lcom/thingclips/smart/android/device/ThingNetworkInterface;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->a:Lcom/thingclips/smart/android/device/callback/ApConfigUDPDataCallback;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->addApConfigResultCallback(Lcom/thingclips/smart/android/device/callback/ApConfigUDPDataCallback;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "soisiwoejre"

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "fixed_key.bmp"

    .line 244
    .line 245
    invoke-static {p1, v1, v0}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->getAssetsData(Landroid/content/Context;Ljava/lang/String;[B)[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->setSecurityContent([B)V

    .line 250
    .line 251
    .line 252
    const/16 p1, 0x1a0b

    .line 253
    .line 254
    invoke-static {p1}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->listenUDP(I)V

    .line 255
    .line 256
    .line 257
    return-void
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
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->closeTlsChannel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/thingclips/sdk/hardware/ppqdpdb;->bdpdqbp()Lcom/thingclips/sdk/hardware/dddpppb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/thingclips/sdk/hardware/dddpppb;->startService(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/thingclips/sdk/hardware/ppqdpdb;->bdpdqbp()Lcom/thingclips/sdk/hardware/dddpppb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lcom/thingclips/sdk/hardware/dddpppb;->bdpdqbp(Lcom/thingclips/sdk/hardware/qpbdppq;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/thingclips/sdk/hardware/ppqdpdb;->bdpdqbp()Lcom/thingclips/sdk/hardware/dddpppb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/thingclips/sdk/hardware/dddpppb;->bdpdqbp(Lcom/thingclips/sdk/hardware/bbpqdqb;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static j()Lcom/thingclips/smart/config/ThingApDirectlyConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->i:Lcom/thingclips/smart/config/ThingApDirectlyConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/thingclips/smart/config/ThingApDirectlyConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->i:Lcom/thingclips/smart/config/ThingApDirectlyConfig;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->i:Lcom/thingclips/smart/config/ThingApDirectlyConfig;

    .line 21
    .line 22
    return-object v0
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
.end method

.method private k(I)Z
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    return p1
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
.end method

.method private l(ILjava/lang/String;)V
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
    iget-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->d:Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private m(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->d:Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;->onSuccess(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->o()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
    .line 155
    .line 156
.end method


# virtual methods
.method public n(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "localKey"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p3, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->d:Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->h:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-direct {p0, p1}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->g(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->i()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->d:Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->a:Lcom/thingclips/smart/android/device/callback/ApConfigUDPDataCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->getInstance()Lcom/thingclips/smart/android/device/ThingNetworkInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->a:Lcom/thingclips/smart/android/device/callback/ApConfigUDPDataCallback;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->removeApConfigResultCallback(Lcom/thingclips/smart/android/device/callback/ApConfigUDPDataCallback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->a:Lcom/thingclips/smart/android/device/callback/ApConfigUDPDataCallback;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->e:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "wifiLock release exception:"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->closeTlsChannel()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1a0b

    .line 55
    .line 56
    invoke-static {v0}, Lcom/thingclips/smart/android/device/ThingNetworkInterface;->shutDownUDPListen(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/thingclips/sdk/hardware/ppqdpdb;->bdpdqbp()Lcom/thingclips/sdk/hardware/dddpppb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Lcom/thingclips/sdk/hardware/dddpppb;->pdqppqb(Lcom/thingclips/sdk/hardware/qpbdppq;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/thingclips/sdk/hardware/ppqdpdb;->bdpdqbp()Lcom/thingclips/sdk/hardware/dddpppb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Lcom/thingclips/sdk/hardware/dddpppb;->pdqppqb(Lcom/thingclips/sdk/hardware/bbpqdqb;)V

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
.end method

.method public onDevResponse(Lcom/thingclips/sdk/hardware/bean/HResponse;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bean/HResponse;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;->LAN_REQUEST_DEVICE_TYPE:Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bean/HResponse;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bean/HResponse;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1, v1}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->l(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bean/HResponse;->getVersion()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v3, 0x4059999a    # 3.4f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkHgwVersion(Ljava/lang/String;F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bean/HResponse;->getDataBinary()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bean/HResponse;->getVersion()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v3, 0x40533333    # 3.3f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkHgwVersion(Ljava/lang/String;F)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bean/HResponse;->getDataBinary()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/device/ThingNetworkApi;->parseAesData([BLjava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    :goto_0
    if-nez p1, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-direct {p0, v1}, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    return-void
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
.end method

.method public onDevUpdate(Lcom/thingclips/smart/android/hardware/bean/HgwBean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/smart/android/hardware/bean/HgwBean;->getGwId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-class p2, Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "put gwId -> "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thingclips/smart/android/hardware/bean/HgwBean;->getGwId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;->getHardwareInstance()Lcom/thingclips/smart/interior/hardware/IThingHardware;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/thingclips/smart/android/hardware/bean/HgwBean;->getGwId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0, p1}, Lcom/thingclips/smart/interior/hardware/IThingHardware;->putHgwBean(Ljava/lang/String;Lcom/thingclips/smart/android/hardware/bean/HgwBean;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/thingclips/sdk/hardware/ppqdpdb;->bdpdqbp()Lcom/thingclips/sdk/hardware/dddpppb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->g:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;->LAN_REQUEST_DEVICE_TYPE:Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/enums/FrameTypeEnum;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [B

    .line 67
    .line 68
    new-instance v2, Lcom/thingclips/smart/config/ThingApDirectlyConfig$2;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/thingclips/smart/config/ThingApDirectlyConfig$2;-><init>(Lcom/thingclips/smart/config/ThingApDirectlyConfig;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/thingclips/sdk/hardware/dddpppb;->bdpdqbp(Ljava/lang/String;I[BLcom/thingclips/sdk/hardware/dddbppd;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
.end method

.method public onFind(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/hardware/bean/HgwBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/thingclips/smart/android/hardware/bean/HgwBean;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "onFind: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thingclips/smart/android/hardware/bean/HgwBean;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/thingclips/smart/android/hardware/bean/HgwBean;->getActive()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lcom/thingclips/smart/android/hardware/bean/HgwBean;->gwId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/thingclips/sdk/hardware/ppqdpdb;->bdpdqbp()Lcom/thingclips/sdk/hardware/dddpppb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/thingclips/smart/config/ThingApDirectlyConfig;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/thingclips/sdk/hardware/dddpppb;->addHgw(Lcom/thingclips/smart/android/hardware/bean/HgwBean;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
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
    .line 155
    .line 156
.end method
