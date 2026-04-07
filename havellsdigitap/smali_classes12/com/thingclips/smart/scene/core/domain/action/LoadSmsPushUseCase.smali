.class public final Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase;
.super Lcom/thingclips/smart/scene/core/domain/UseCase;
.source "LoadSmsPushUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/scene/core/domain/UseCase<",
        "Ljava/lang/String;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\"\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00030\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase;",
        "Lcom/thingclips/smart/scene/core/domain/UseCase;",
        "",
        "Lkotlin/Triple;",
        "",
        "parameters",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/thingclips/smart/scene/repository/api/ActionRepository;",
        "b",
        "Lcom/thingclips/smart/scene/repository/api/ActionRepository;",
        "actionRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lcom/thingclips/smart/scene/repository/api/ActionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "scene-usecase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/thingclips/smart/scene/repository/api/ActionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/repository/api/ActionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/scene/repository/api/ActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lcom/thingclips/smart/scene/core/di/IoDispatcher;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "actionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/thingclips/smart/scene/core/domain/UseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase;->b:Lcom/thingclips/smart/scene/repository/api/ActionRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method protected c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    instance-of v2, v1, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;

    .line 238
    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;

    .line 243
    .line 244
    iget v3, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->e:I

    .line 245
    .line 246
    const/high16 v4, -0x80000000

    .line 247
    .line 248
    and-int v5, v3, v4

    .line 249
    .line 250
    if-eqz v5, :cond_0

    .line 251
    .line 252
    sub-int/2addr v3, v4

    .line 253
    iput v3, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->e:I

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    new-instance v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;-><init>(Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    iget-object v1, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget v4, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->e:I

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    const/4 v6, 0x1

    .line 271
    const-string v7, ""

    .line 272
    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    if-eq v4, v6, :cond_2

    .line 276
    .line 277
    if-ne v4, v5, :cond_1

    .line 278
    .line 279
    iget-object v2, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lcom/thingclips/smart/scene/model/action/ServiceLeftTime;

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_2
    iget-object v4, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v6, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase;

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase;->b:Lcom/thingclips/smart/scene/repository/api/ActionRepository;

    .line 311
    .line 312
    iput-object v0, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    iput-object v4, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iput v6, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->e:I

    .line 319
    .line 320
    invoke-interface {v1, v2}, Lcom/thingclips/smart/scene/repository/api/ActionRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v3, :cond_4

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_4
    move-object v6, v0

    .line 328
    :goto_1
    check-cast v1, Lcom/thingclips/smart/scene/model/action/ServiceLeftTime;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/action/ServiceLeftTime;->getRemainingTimes()J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    cmp-long v11, v11, v9

    .line 340
    .line 341
    if-lez v11, :cond_a

    .line 342
    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    iget-object v6, v6, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase;->b:Lcom/thingclips/smart/scene/repository/api/ActionRepository;

    .line 346
    .line 347
    iput-object v1, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v8, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iput v5, v2, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$1;->e:I

    .line 352
    .line 353
    invoke-interface {v6, v4, v2}, Lcom/thingclips/smart/scene/repository/api/ActionRepository;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v3, :cond_5

    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_5
    move-object/from16 v17, v2

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    move-object/from16 v1, v17

    .line 364
    .line 365
    :goto_2
    check-cast v1, Lcom/thingclips/smart/scene/model/action/SMSServiceInfo;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/action/ServiceLeftTime;->getRemainingTimes()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/action/ServiceLeftTime;->getPackageDesc()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_6

    .line 380
    .line 381
    move-object v2, v7

    .line 382
    :cond_6
    if-eqz v1, :cond_9

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/action/SMSServiceInfo;->getUserList()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_9

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v8, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v4, 0xa

    .line 395
    .line 396
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_7

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/thingclips/smart/scene/model/action/ServiceMember;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/thingclips/smart/scene/model/action/ServiceMember;->getUsername()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_7
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    sget-object v14, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$3;->a:Lcom/thingclips/smart/scene/core/domain/action/LoadSmsPushUseCase$execute$3;

    .line 433
    .line 434
    const/16 v15, 0x1f

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_8

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_8
    move-object v7, v1

    .line 446
    :cond_9
    :goto_4
    new-instance v1, Lkotlin/Triple;

    .line 447
    .line 448
    invoke-direct {v1, v3, v2, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_a
    new-instance v2, Lkotlin/Triple;

    .line 453
    .line 454
    if-eqz v1, :cond_b

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/action/ServiceLeftTime;->getRemainingTimes()J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    :cond_b
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/action/ServiceLeftTime;->getPackageDesc()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    :cond_c
    if-nez v8, :cond_d

    .line 471
    .line 472
    move-object v8, v7

    .line 473
    :cond_d
    invoke-direct {v2, v3, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v2
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
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
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method
