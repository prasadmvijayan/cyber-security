.class synthetic Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;
.super Ljava/lang/Object;
.source "CameraCloudActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->values()[Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

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
    sput-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_AI_DETECT_CONFIG:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 21
    .line 22
    sget-object v3, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_MUTE:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 32
    .line 33
    sget-object v4, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_DELETE:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 43
    .line 44
    sget-object v5, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_RECORD:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 54
    .line 55
    sget-object v6, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_CALENDAR:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 65
    .line 66
    sget-object v7, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_DOWNLOAD:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 76
    .line 77
    sget-object v8, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_SNAPSHOT:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 88
    .line 89
    sget-object v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_RETRY_LOAD:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 100
    .line 101
    sget-object v10, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_SPEED_PLAY:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 112
    .line 113
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_FULL_SCREEN:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/16 v10, 0xb

    .line 122
    .line 123
    :try_start_a
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 124
    .line 125
    sget-object v12, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_PORTRAIT_SCREEN:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 134
    .line 135
    sget-object v12, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_DELETE_SELECT:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    aput v13, v11, v12
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 146
    .line 147
    sget-object v12, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_PLAY_OR_PAUSE:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/16 v13, 0xd

    .line 154
    .line 155
    aput v13, v11, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 158
    .line 159
    sget-object v12, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_DELETE_ALL_DAY:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/16 v13, 0xe

    .line 166
    .line 167
    aput v13, v11, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 170
    .line 171
    sget-object v12, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_DOWNLOAD_CHECK:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/16 v13, 0xf

    .line 178
    .line 179
    aput v13, v11, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 182
    .line 183
    sget-object v12, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_GO_LOCAL_PHOTO:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x10

    .line 190
    .line 191
    aput v13, v11, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 194
    .line 195
    sget-object v12, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_WARING:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/16 v13, 0x11

    .line 202
    .line 203
    aput v13, v11, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 206
    .line 207
    sget-object v12, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_TEST_GET_CLOUD_URLS:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/16 v13, 0x12

    .line 214
    .line 215
    aput v13, v11, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->e:[I

    .line 218
    .line 219
    sget-object v12, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;->ACTION_CLOUD_ENTRANCE:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist$ViewClickAction;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/16 v13, 0x13

    .line 226
    .line 227
    aput v13, v11, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    invoke-static {}, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;->values()[Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    array-length v11, v11

    .line 234
    new-array v11, v11, [I

    .line 235
    .line 236
    sput-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->d:[I

    .line 237
    .line 238
    :try_start_13
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;->PREVIEW_RECORD:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    aput v1, v11, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 245
    .line 246
    :catch_13
    :try_start_14
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->d:[I

    .line 247
    .line 248
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;->PREVIEW_ERROR:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    aput v0, v11, v12
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 255
    .line 256
    :catch_14
    :try_start_15
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->d:[I

    .line 257
    .line 258
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;->RECORD_END_SUCCESS:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    aput v2, v11, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 265
    .line 266
    :catch_15
    :try_start_16
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->d:[I

    .line 267
    .line 268
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;->RECORD_END_ERROR:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    aput v3, v11, v12
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 275
    .line 276
    :catch_16
    :try_start_17
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->d:[I

    .line 277
    .line 278
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;->RECORD_INTERCEPT:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus$RecordStatus;

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    aput v4, v11, v12
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 285
    .line 286
    :catch_17
    invoke-static {}, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;->values()[Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    array-length v11, v11

    .line 291
    new-array v11, v11, [I

    .line 292
    .line 293
    sput-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->c:[I

    .line 294
    .line 295
    :try_start_18
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;->DOWN_LOAD_START_SUCCESS:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    aput v1, v11, v12
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 302
    .line 303
    :catch_18
    :try_start_19
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->c:[I

    .line 304
    .line 305
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;->DOWN_LOAD_END_ERROR:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    aput v0, v11, v12
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 312
    .line 313
    :catch_19
    :try_start_1a
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->c:[I

    .line 314
    .line 315
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;->DOWN_LOAD_START_ERROR:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    aput v2, v11, v12
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 322
    .line 323
    :catch_1a
    :try_start_1b
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->c:[I

    .line 324
    .line 325
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;->DOWN_LOAD_PROGRESS:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    aput v3, v11, v12
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 332
    .line 333
    :catch_1b
    :try_start_1c
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->c:[I

    .line 334
    .line 335
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;->DOWN_LOAD_END_SUCCESS:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    aput v4, v11, v12
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 342
    .line 343
    :catch_1c
    :try_start_1d
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->c:[I

    .line 344
    .line 345
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;->DOWN_LOAD_CANCEL:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus$DownLoadStatus;

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    aput v5, v11, v12
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 352
    .line 353
    :catch_1d
    invoke-static {}, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;->values()[Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    array-length v11, v11

    .line 358
    new-array v11, v11, [I

    .line 359
    .line 360
    sput-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->b:[I

    .line 361
    .line 362
    :try_start_1e
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;->DELETE_TIME_SUCCESS:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    aput v1, v11, v12
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 369
    .line 370
    :catch_1e
    :try_start_1f
    sget-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->b:[I

    .line 371
    .line 372
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;->DELETE_TIME_ERROR:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;

    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    aput v0, v11, v12
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 379
    .line 380
    :catch_1f
    invoke-static {}, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->values()[Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    array-length v11, v11

    .line 385
    new-array v11, v11, [I

    .line 386
    .line 387
    sput-object v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 388
    .line 389
    :try_start_20
    sget-object v12, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->LOADING_STREAM:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    aput v1, v11, v12
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 396
    .line 397
    :catch_20
    :try_start_21
    sget-object v1, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 398
    .line 399
    sget-object v11, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PREVIEW_PLAY:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    aput v0, v1, v11
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 406
    .line 407
    :catch_21
    :try_start_22
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 408
    .line 409
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->LOAD_STREAM_FAIL:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 416
    .line 417
    :catch_22
    :try_start_23
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 418
    .line 419
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PREVIEW_PLAY_ERROR:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    aput v3, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 426
    .line 427
    :catch_23
    :try_start_24
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 428
    .line 429
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->RECORD_EMPTY:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 436
    .line 437
    :catch_24
    :try_start_25
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 438
    .line 439
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->EVENT_EMPTY:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    aput v5, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 446
    .line 447
    :catch_25
    :try_start_26
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 448
    .line 449
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->STOP_PLAY_SUCCESS:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    aput v6, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 456
    .line 457
    :catch_26
    :try_start_27
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 458
    .line 459
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->STOP_PLAY_ERROR:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    aput v7, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 466
    .line 467
    :catch_27
    :try_start_28
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 468
    .line 469
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PLAY_RESUME:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    aput v8, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 476
    .line 477
    :catch_28
    :try_start_29
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 478
    .line 479
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PLAY_PAUSE:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    aput v9, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 486
    .line 487
    :catch_29
    :try_start_2a
    sget-object v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$10;->a:[I

    .line 488
    .line 489
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PLAY_TIME_OVERFLOW:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    aput v10, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 496
    .line 497
    :catch_2a
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 538
    .line 539
    .line 540
    return-void
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
.end method
