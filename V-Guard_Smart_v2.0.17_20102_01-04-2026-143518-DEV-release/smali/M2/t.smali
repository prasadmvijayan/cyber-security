.class public final LM2/t;
.super Ljava/lang/Object;
.source "TransportImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LM2/j;

.field public final b:LJ2/b;

.field public final c:LF4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/s;"
        }
    .end annotation
.end field

.field public final d:LM2/u;


# direct methods
.method public constructor <init>(LM2/j;LJ2/b;LF4/s;LM2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/t;->a:LM2/j;

    .line 5
    .line 6
    iput-object p2, p0, LM2/t;->b:LJ2/b;

    .line 7
    .line 8
    iput-object p3, p0, LM2/t;->c:LF4/s;

    .line 9
    .line 10
    iput-object p4, p0, LM2/t;->d:LM2/u;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(LJ2/a;)V
    .locals 9

    .line 1
    new-instance v0, LF4/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LF4/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LM2/t;->a:LM2/j;

    .line 8
    .line 9
    iget-object v2, p0, LM2/t;->c:LF4/s;

    .line 10
    .line 11
    iget-object v3, p0, LM2/t;->b:LJ2/b;

    .line 12
    .line 13
    new-instance v4, LM2/i;

    .line 14
    .line 15
    invoke-direct {v4, v1, p1, v2, v3}, LM2/i;-><init>(LM2/j;LJ2/a;LF4/s;LJ2/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LM2/t;->d:LM2/u;

    .line 19
    .line 20
    iget-object v1, v4, LM2/i;->c:LJ2/a;

    .line 21
    .line 22
    iget-object v2, v1, LJ2/a;->b:LJ2/d;

    .line 23
    .line 24
    iget-object v3, v4, LM2/i;->a:LM2/j;

    .line 25
    .line 26
    invoke-virtual {v3}, LM2/j;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, LM2/j;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, LM2/j;

    .line 39
    .line 40
    invoke-direct {v6, v5, v3, v2}, LM2/j;-><init>(Ljava/lang/String;[BLJ2/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LM2/h$a;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, LM2/h$a;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v3, p1, LM2/u;->a:LV2/a;

    .line 56
    .line 57
    invoke-interface {v3}, LV2/a;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, LM2/h$a;->d:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v3, p1, LM2/u;->b:LV2/a;

    .line 68
    .line 69
    invoke-interface {v3}, LV2/a;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, LM2/h$a;->e:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, v4, LM2/i;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iput-object v3, v2, LM2/h$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, LM2/l;

    .line 86
    .line 87
    iget-object v5, v1, LJ2/a;->a:LY4/b;

    .line 88
    .line 89
    iget-object v7, v4, LM2/i;->d:LF4/s;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, LX4/r;->a:LL4/h;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v7, v5, v8}, LL4/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v4, v4, LM2/i;->e:LJ2/b;

    .line 115
    .line 116
    invoke-direct {v3, v4, v5}, LM2/l;-><init>(LJ2/b;[B)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v2, LM2/h$a;->c:LM2/l;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, v2, LM2/h$a;->b:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, LM2/h$a;->b()LM2/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object p1, p1, LM2/u;->c:LR2/e;

    .line 132
    .line 133
    invoke-interface {p1, v6, v1, v0}, LR2/e;->a(LM2/j;LM2/h;LF4/s;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null transportName"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "Null priority"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v0, "Null backendName"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
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
.end method
