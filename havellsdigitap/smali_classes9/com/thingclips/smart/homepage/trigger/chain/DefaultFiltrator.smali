.class public final Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;
.super Ljava/lang/Object;
.source "DefaultFiltrator.kt"

# interfaces
.implements Lcom/thingclips/smart/homepage/trigger/chain/Filtrator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator$Companion;,
        Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;",
        "Lcom/thingclips/smart/homepage/trigger/chain/Filtrator;",
        "Lcom/thingclips/smart/homepage/trigger/chain/Filtrator$Chain;",
        "chain",
        "",
        "a",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;",
        "c",
        "Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;",
        "listener",
        "Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;",
        "d",
        "Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;",
        "trigger",
        "<init>",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;)V",
        "e",
        "Companion",
        "home-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator$Companion;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->e:Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator$Companion;

    .line 21
    .line 22
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
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trigger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->d:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/homepage/trigger/chain/Filtrator$Chain;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/homepage/trigger/chain/Filtrator$Chain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->d:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->l(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->h(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->d(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_8
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->e(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_b
    iget-object v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->c:Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->a:Landroid/app/Activity;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;->b:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;->i(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/thingclips/smart/homepage/trigger/chain/Filtrator$Chain;->a()V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
