.class final Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StockTransferManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/messagepush/stock/StockTransferManager;->I(Ljava/lang/String;I[BLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.thingclips.smart.messagepush.stock.StockTransferManager$syncAllStocks$1"
    f = "StockTransferManager.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x80,
        0x91
    }
    m = "invokeSuspend"
    n = {
        "tempStocks",
        "md5",
        "sublist",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/smart/messagepush/api/bean/StockBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:[B

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/thingclips/smart/messagepush/stock/StockTransferManager;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/messagepush/api/bean/StockBean;",
            ">;",
            "Lcom/thingclips/smart/messagepush/stock/StockTransferManager;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->i:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->j:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->m:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput p7, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->n:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->f:Ljava/util/List;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->h:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->i:[B

    .line 146
    .line 147
    iget-object v5, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->j:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->m:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    iget v7, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->n:I

    .line 152
    .line 153
    move-object v0, v9

    .line 154
    move-object v8, p2

    .line 155
    invoke-direct/range {v0 .. v8}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;-><init>(Ljava/util/List;Lcom/thingclips/smart/messagepush/stock/StockTransferManager;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    return-object v9
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-virtual {p0, p1, p2}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->e:I

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    if-eq v2, v4, :cond_1

    .line 130
    .line 131
    if-ne v2, v3, :cond_0

    .line 132
    .line 133
    iget v2, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->a:I

    .line 134
    .line 135
    iget-object v5, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/List;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, [B

    .line 142
    .line 143
    iget-object v7, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v7

    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v5

    .line 153
    move v5, v2

    .line 154
    move-object v2, v1

    .line 155
    move-object v1, p0

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->f:Ljava/util/List;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->f:Ljava/util/List;

    .line 189
    .line 190
    check-cast v2, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

    .line 196
    .line 197
    invoke-static {v2, p1}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager;->e(Lcom/thingclips/smart/messagepush/stock/StockTransferManager;Ljava/util/List;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v5, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->i:[B

    .line 206
    .line 207
    invoke-static {v5, v6, v7, v2}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager;->b(Lcom/thingclips/smart/messagepush/stock/StockTransferManager;Ljava/lang/String;[B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_4
    move-object v7, p1

    .line 217
    move-object v6, v2

    .line 218
    move-object p1, p0

    .line 219
    move v2, v0

    .line 220
    :goto_0
    move-object v5, v7

    .line 221
    check-cast v5, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    xor-int/2addr v5, v4

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    move-object v5, v7

    .line 231
    check-cast v5, Ljava/lang/Iterable;

    .line 232
    .line 233
    iget v8, p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->n:I

    .line 234
    .line 235
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v8, p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

    .line 240
    .line 241
    invoke-static {v8, v5}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager;->l(Lcom/thingclips/smart/messagepush/stock/StockTransferManager;Ljava/util/List;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v9, p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

    .line 246
    .line 247
    invoke-static {v9, v0, v2, v6, v8}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager;->f(Lcom/thingclips/smart/messagepush/stock/StockTransferManager;BI[B[B)[B

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v9, p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

    .line 252
    .line 253
    iget-object v10, p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->h:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v7, p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v5, p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->a:I

    .line 262
    .line 263
    iput v3, p1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->e:I

    .line 264
    .line 265
    invoke-static {v9, v10, v8, p1}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager;->g(Lcom/thingclips/smart/messagepush/stock/StockTransferManager;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-ne v8, v1, :cond_5

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_5
    move-object v11, v1

    .line 273
    move-object v1, p1

    .line 274
    move-object p1, v8

    .line 275
    move-object v8, v7

    .line 276
    move-object v7, v6

    .line 277
    move-object v6, v5

    .line 278
    move v5, v2

    .line 279
    move-object v2, v11

    .line 280
    :goto_1
    check-cast p1, Lcom/thingclips/smart/messagepush/stock/ResumeData;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/thingclips/smart/messagepush/stock/ResumeData;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_6

    .line 287
    .line 288
    iget-object v0, v1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->m:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/thingclips/smart/messagepush/stock/ResumeData;->a()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/thingclips/smart/messagepush/stock/ResumeData;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-interface {v8, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_7

    .line 324
    .line 325
    iget-object p1, v1, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->j:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_7
    add-int/lit8 p1, v5, 0x1

    .line 334
    .line 335
    move-object v6, v7

    .line 336
    move-object v7, v8

    .line 337
    move-object v11, v2

    .line 338
    move v2, p1

    .line 339
    move-object p1, v1

    .line 340
    move-object v1, v11

    .line 341
    goto :goto_0

    .line 342
    :cond_8
    :goto_2
    new-array p1, v0, [B

    .line 343
    .line 344
    iget-object v2, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

    .line 345
    .line 346
    iget-object v3, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->h:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v5, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->i:[B

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static {p1, v0, v4, v6}, Lcom/thingclips/smart/messagepush/utils/ByteToolExKt;->e([BIILjava/lang/Object;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v2, v3, v5, v7}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager;->b(Lcom/thingclips/smart/messagepush/stock/StockTransferManager;Ljava/lang/String;[B[B)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_9
    iget-object v2, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

    .line 365
    .line 366
    invoke-static {p1, v0, v4, v6}, Lcom/thingclips/smart/messagepush/utils/ByteToolExKt;->e([BIILjava/lang/Object;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2, v0, v0, v3, p1}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager;->f(Lcom/thingclips/smart/messagepush/stock/StockTransferManager;BI[B[B)[B

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->g:Lcom/thingclips/smart/messagepush/stock/StockTransferManager;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->h:Ljava/lang/String;

    .line 377
    .line 378
    iput v4, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->e:I

    .line 379
    .line 380
    invoke-static {v0, v2, p1, p0}, Lcom/thingclips/smart/messagepush/stock/StockTransferManager;->g(Lcom/thingclips/smart/messagepush/stock/StockTransferManager;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v1, :cond_a

    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_a
    :goto_3
    check-cast p1, Lcom/thingclips/smart/messagepush/stock/ResumeData;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/thingclips/smart/messagepush/stock/ResumeData;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    iget-object p1, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->j:Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_b
    iget-object v0, p0, Lcom/thingclips/smart/messagepush/stock/StockTransferManager$syncAllStocks$1;->m:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/thingclips/smart/messagepush/stock/ResumeData;->a()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1}, Lcom/thingclips/smart/messagepush/stock/ResumeData;->b()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p1
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
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method
