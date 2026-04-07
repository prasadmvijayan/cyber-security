.class Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;
.super Ljava/lang/Object;
.source "RoomSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->Oa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->Fa(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->Ha(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/thingclips/smart/api/service/MicroServiceManager;->b()Lcom/thingclips/smart/api/service/MicroServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v1, Lcom/thingclips/smart/family/api/AbsFamilyBusinessService;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/api/service/MicroServiceManager;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/thingclips/smart/family/api/AbsFamilyBusinessService;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/family/api/AbsFamilyBusinessService;->h2(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->Ia(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;)Lcom/thingclips/smart/family/main/presenter/RoomSetttingPresenter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->Ia(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;)Lcom/thingclips/smart/family/main/presenter/RoomSetttingPresenter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->Ka(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;)Lcom/thingclips/smart/family/bean/TRoomBean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->La(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->Ma(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v1, v2, v3}, Lcom/thingclips/smart/family/main/presenter/RoomSetttingPresenter;->e0(Lcom/thingclips/smart/family/bean/TRoomBean;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->Ia(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;)Lcom/thingclips/smart/family/main/presenter/RoomSetttingPresenter;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->Ia(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;)Lcom/thingclips/smart/family/main/presenter/RoomSetttingPresenter;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/thingclips/smart/family/main/presenter/RoomSetttingPresenter;->onDestroy()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {p1, v1}, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;->Ja(Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;Lcom/thingclips/smart/family/main/presenter/RoomSetttingPresenter;)Lcom/thingclips/smart/family/main/presenter/RoomSetttingPresenter;

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomSettingActivity;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-static {p1, v1}, Lcom/thingclips/stencil/utils/ActivityUtils;->b(Landroid/app/Activity;I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
