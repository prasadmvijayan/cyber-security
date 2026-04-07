.class public Lcom/thingclips/sensor/rangefinder/util/ThingSensorDialogUtil;
.super Ljava/lang/Object;
.source "ThingSensorDialogUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Service;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :cond_4
    new-instance v0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v2}, Lcom/thingclips/sensor/rangefinder/view/TitleManager;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    new-instance p1, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p5

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    move-object v6, p8

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance v1, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmManager;

    .line 95
    .line 96
    invoke-direct {v1, p4, p0, p8, p3}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmManager;-><init>(ILandroid/content/Context;Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->g()Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->e(Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;)Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->d(Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;)Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->b(Ljava/lang/Boolean;)Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->a(Ljava/lang/Boolean;)Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->f()Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog;->c(Landroid/content/Context;)Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;)Landroid/app/Dialog;
    .locals 11

    move-object v7, p0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    instance-of v0, v7, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v7, Landroid/app/Service;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;

    move-object v2, p1

    move-object v3, p2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    .line 7
    :cond_4
    new-instance v0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;

    invoke-direct {v0, p0, v2, v1}, Lcom/thingclips/sensor/rangefinder/view/TitleManager;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    move-object v1, v0

    .line 8
    :goto_2
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->g()Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->e(Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;)Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/thingclips/sensor/rangefinder/view/MyContentInputManger;

    move-object v2, p3

    move-object v3, p4

    invoke-direct {v1, p0, p3, p4}, Lcom/thingclips/sensor/rangefinder/view/MyContentInputManger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->c(Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;)Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    move-result-object v9

    new-instance v10, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

    const/4 v5, 0x1

    new-instance v6, Lcom/thingclips/sensor/rangefinder/util/ThingSensorDialogUtil$1;

    move-object/from16 v0, p8

    invoke-direct {v6, v0}, Lcom/thingclips/sensor/rangefinder/util/ThingSensorDialogUtil$1;-><init>(Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;)V

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;)V

    .line 11
    invoke-virtual {v9, v10}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->d(Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;)Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->f()Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog;->c(Landroid/content/Context;)Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Service;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :cond_4
    new-instance p2, Lcom/thingclips/sensor/rangefinder/view/TitleManager;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v1}, Lcom/thingclips/sensor/rangefinder/view/TitleManager;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    move-object v1, p2

    .line 58
    :goto_1
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->g()Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->e(Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;)Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/thingclips/sensor/rangefinder/view/ContentInputManager;

    .line 67
    .line 68
    invoke-direct {p2, p0, p3, p4}, Lcom/thingclips/sensor/rangefinder/view/ContentInputManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->c(Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;)Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    new-instance v6, Lcom/thingclips/sensor/rangefinder/util/ThingSensorDialogUtil$2;

    .line 79
    .line 80
    invoke-direct {v6, p8}, Lcom/thingclips/sensor/rangefinder/util/ThingSensorDialogUtil$2;-><init>(Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p2

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p6

    .line 86
    move-object v3, p5

    .line 87
    move v4, p7

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->d(Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;)Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog$Builder;->f()Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p0}, Lcom/thingclips/smart/uispecs/component/dialog/FamilyDialog;->c(Landroid/content/Context;)Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
