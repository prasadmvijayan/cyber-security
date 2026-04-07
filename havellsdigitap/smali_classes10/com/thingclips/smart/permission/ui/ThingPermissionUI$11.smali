.class Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;
.super Ljava/lang/Object;
.source "ThingPermissionUI.java"

# interfaces
.implements Lcom/thingclips/utilscore/callback/PermissionDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->H([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

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
.end method


# virtual methods
.method public a(Lcom/thingclips/utilscore/callback/InnerRationaleCallbacks;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getNeverAskRationaleDialog-->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->d(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->d(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, Lcom/thingclips/smart/permission/ui/utils/ThingPermissionGroup;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->r(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->r(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/thingclips/smart/permission/ui/bean/PermissionBean;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/thingclips/smart/permission/ui/bean/PermissionBean;->getPermissions()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/thingclips/smart/permission/ui/bean/PermissionBean;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/thingclips/utilscore/callback/InnerRationaleCallbacks;->b()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->l(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Lcom/thingclips/smart/permission/ui/callback/PermissionUIDismissListener;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->l(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Lcom/thingclips/smart/permission/ui/callback/PermissionUIDismissListener;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/thingclips/smart/permission/ui/callback/PermissionUIDismissListener;->a()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v1

    .line 113
    :cond_4
    iget-object p2, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->d(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, ""

    .line 120
    .line 121
    iget-object v3, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->d(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget v4, Lcom/thingclips/smart/permission/ui/R$string;->i:I

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    aput-object v0, v5, v6

    .line 134
    .line 135
    invoke-static {v3, v4, v5}, Lcom/thingclips/smart/utils/StringUtils;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v0, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->d(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v4, Lcom/thingclips/smart/permission/ui/R$string;->m:I

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v0, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->d(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v5, Lcom/thingclips/smart/permission/ui/R$string;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11$1;

    .line 164
    .line 165
    invoke-direct {v6, p0, p1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11$1;-><init>(Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;Lcom/thingclips/utilscore/callback/InnerRationaleCallbacks;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmAndCancelListener;)Landroid/app/Dialog;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->t(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$11;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->s(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Landroid/app/Dialog;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
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
.end method

.method public b(Lcom/thingclips/utilscore/callback/InnerRationaleCallbacks;)Landroid/app/Dialog;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
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
.end method
