.class public final LO7/g2$b;
.super Ln8/i;
.source "ReconfigurationViewModel.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/g2;->n(Landroid/bluetooth/BluetoothManager;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LF8/G;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.viewmodel.ReconfigurationViewModel$scanLeDevices$2"
    f = "ReconfigurationViewModel.kt"
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:LO7/g2;

.field public d:I

.field public final synthetic e:LO7/g2;


# direct methods
.method public constructor <init>(LO7/g2;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/g2;",
            "Ll8/d<",
            "-",
            "LO7/g2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/g2$b;->e:LO7/g2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln8/i;-><init>(ILl8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LO7/g2$b;

    .line 2
    .line 3
    iget-object v0, p0, LO7/g2$b;->e:LO7/g2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO7/g2$b;-><init>(LO7/g2;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO7/g2$b;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/g2$b;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/g2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LO7/g2$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "leScanCallback"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, LO7/g2$b;->e:LO7/g2;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget v1, p0, LO7/g2$b;->b:I

    .line 19
    .line 20
    iget v7, p0, LO7/g2$b;->a:I

    .line 21
    .line 22
    iget-object v8, p0, LO7/g2$b;->c:LO7/g2;

    .line 23
    .line 24
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move p1, v7

    .line 28
    move-object v7, v8

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget v1, p0, LO7/g2$b;->b:I

    .line 40
    .line 41
    iget v7, p0, LO7/g2$b;->a:I

    .line 42
    .line 43
    iget-object v8, p0, LO7/g2$b;->c:LO7/g2;

    .line 44
    .line 45
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v7, v5

    .line 55
    :goto_0
    if-ge v1, p1, :cond_9

    .line 56
    .line 57
    iget-object v8, v7, LO7/g2;->l:Landroid/bluetooth/BluetoothAdapter;

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    iget-object v9, v7, LO7/g2;->m:LO7/g2$a;

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_5
    :goto_1
    iput-object v7, p0, LO7/g2$b;->c:LO7/g2;

    .line 80
    .line 81
    iput p1, p0, LO7/g2$b;->a:I

    .line 82
    .line 83
    iput v1, p0, LO7/g2$b;->b:I

    .line 84
    .line 85
    iput v6, p0, LO7/g2$b;->d:I

    .line 86
    .line 87
    const-wide/16 v8, 0x7530

    .line 88
    .line 89
    invoke-static {v8, v9, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    move-object v8, v7

    .line 97
    move v7, p1

    .line 98
    :goto_2
    iget-object p1, v8, LO7/g2;->l:Landroid/bluetooth/BluetoothAdapter;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v9, v8, LO7/g2;->m:LO7/g2$a;

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v9}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_8
    :goto_3
    iput-object v8, p0, LO7/g2$b;->c:LO7/g2;

    .line 121
    .line 122
    iput v7, p0, LO7/g2$b;->a:I

    .line 123
    .line 124
    iput v1, p0, LO7/g2$b;->b:I

    .line 125
    .line 126
    iput v4, p0, LO7/g2$b;->d:I

    .line 127
    .line 128
    const-wide/16 v9, 0x3e8

    .line 129
    .line 130
    invoke-static {v9, v10, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_0

    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_4
    add-int/2addr v1, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-virtual {v5}, LO7/g2;->j()LW5/m;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, LW5/m;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_a

    .line 150
    .line 151
    sget-object p1, LW6/u$i;->a:LW6/u$i;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    new-instance p1, LW6/u$h;

    .line 155
    .line 156
    const v0, 0x7f1404e5

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, LW6/u$h;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v5, p1}, LO7/g2;->g(LW6/u;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, LO7/g2;->o:LF8/I0;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1, v2}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 173
    .line 174
    return-object p1
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
.end method
