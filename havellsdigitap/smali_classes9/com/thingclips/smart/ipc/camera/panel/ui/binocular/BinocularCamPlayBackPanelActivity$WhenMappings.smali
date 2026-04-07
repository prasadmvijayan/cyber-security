.class public final synthetic Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$WhenMappings;
.super Ljava/lang/Object;
.source "BinocularCamPlayBackPanelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;->values()[Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;->SLEEP:Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;->ONLINE:Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;->OFFLINE:Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;->BUS:Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->values()[Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->LOADING_STREAM:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->CONNECTING:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->PAUSE:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->RECORD_LOADING:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    :try_start_8
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->RECORD_EMPTY:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x5

    .line 92
    aput v6, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    :try_start_9
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->PLAY:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x6

    .line 101
    aput v6, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    :try_start_a
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->OVER:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x7

    .line 110
    aput v6, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    :try_start_b
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->SDCARD_FORMAT:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    aput v6, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    :try_start_c
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->SDCARD_ERROR:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0x9

    .line 129
    .line 130
    aput v6, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    .line 132
    :catch_c
    :try_start_d
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->P2P_CONNECTED:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    aput v6, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 141
    .line 142
    :catch_d
    :try_start_e
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->PREVIEW_PLAY:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v6, 0xb

    .line 149
    .line 150
    aput v6, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    :try_start_f
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->NO_SDCARD:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    aput v6, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    .line 162
    :catch_f
    sput-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 163
    .line 164
    invoke-static {}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;->values()[Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    array-length v0, v0

    .line 169
    new-array v0, v0, [I

    .line 170
    .line 171
    :try_start_10
    sget-object v5, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;->START:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aput v1, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 178
    .line 179
    :catch_10
    :try_start_11
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;->PROGRESS:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 186
    .line 187
    :catch_11
    :try_start_12
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;->FINISH:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 194
    .line 195
    :catch_12
    :try_start_13
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;->STOP:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    aput v4, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 202
    .line 203
    :catch_13
    sput-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    return-void
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
