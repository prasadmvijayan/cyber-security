.class public final LC4/M;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements LD4/D;
.implements LE3/s2;
.implements LE3/Z;
.implements Lz9/b;
.implements LK0/d;
.implements LN8/a;
.implements Lea/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE3/n2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/M;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/M;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LC4/M;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LC4/M;->a:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/widget/EditText;Lq0/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LC4/M;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LE3/p1;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LA9/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LE3/B0;

    .line 15
    .line 16
    iget-object p2, p2, LE3/B0;->J:Lj3/b;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    const-string v2, "auto"

    .line 28
    .line 29
    const-string v3, "_err"

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, LE3/p1;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Unexpected call on client side"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.end method

.method public b(Lcom/google/android/gms/internal/firebase-auth-api/M;LC4/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC4/M;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;LC4/n;Lcom/google/android/gms/internal/firebase-auth-api/M;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/16 v0, 0x4273

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x427d

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x426d

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, LC4/M;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/M;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public e(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p1, p0, LC4/M;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LE3/n2;

    .line 4
    .line 5
    invoke-virtual {p1}, LE3/n2;->f()LE3/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, LE3/z0;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LE3/n2;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p1, LE3/n2;->T:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p1, LE3/n2;->T:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xcc

    .line 37
    .line 38
    if-ne p2, v2, :cond_6

    .line 39
    .line 40
    move p2, v2

    .line 41
    :cond_1
    if-nez p3, :cond_6

    .line 42
    .line 43
    :try_start_1
    iget-object p3, p1, LE3/n2;->y:LE3/T1;

    .line 44
    .line 45
    iget-object p3, p3, LE3/T1;->q:LE3/i0;

    .line 46
    .line 47
    invoke-virtual {p1}, LE3/n2;->d()Lj3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p3, v2, v3}, LE3/i0;->b(J)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, LE3/n2;->y:LE3/T1;

    .line 62
    .line 63
    iget-object p3, p3, LE3/T1;->x:LE3/i0;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {p3, v2, v3}, LE3/i0;->b(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LE3/n2;->D()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LE3/n2;->c()LE3/X;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, LE3/X;->J:LE3/V;

    .line 78
    .line 79
    const-string v4, "Successful upload. Got network response. code, size"

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    array-length p4, p4

    .line 86
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3, p2, p4, v4}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, LE3/n2;->c:LE3/k;

    .line 94
    .line 95
    invoke-static {p2}, LE3/n2;->I(LE3/g2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LE3/k;->Q()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    :try_start_3
    iget-object p4, p1, LE3/n2;->c:LE3/k;

    .line 118
    .line 119
    invoke-static {p4}, LE3/n2;->I(LE3/g2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {p4}, LA9/a;->m()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, LE3/g2;->n()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, LE3/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    const-string v5, "queue"

    .line 145
    .line 146
    const-string v6, "rowid=?"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v0, v4, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 157
    .line 158
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 159
    .line 160
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_5
    iget-object p4, p4, LA9/a;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p4, LE3/B0;

    .line 170
    .line 171
    iget-object p4, p4, LE3/B0;->y:LE3/X;

    .line 172
    .line 173
    invoke-static {p4}, LE3/B0;->k(LE3/R0;)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p4, LE3/X;->f:LE3/V;

    .line 177
    .line 178
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 179
    .line 180
    invoke-virtual {p4, v0, v4}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :catch_1
    move-exception p4

    .line 185
    :try_start_6
    iget-object v0, p1, LE3/n2;->U:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    throw p4

    .line 197
    :cond_4
    iget-object p2, p1, LE3/n2;->c:LE3/k;

    .line 198
    .line 199
    invoke-static {p2}, LE3/n2;->I(LE3/g2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, LE3/k;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_7
    iget-object p2, p1, LE3/n2;->c:LE3/k;

    .line 206
    .line 207
    invoke-static {p2}, LE3/n2;->I(LE3/g2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, LE3/k;->R()V

    .line 211
    .line 212
    .line 213
    iput-object v1, p1, LE3/n2;->U:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object p2, p1, LE3/n2;->b:LE3/c0;

    .line 216
    .line 217
    invoke-static {p2}, LE3/n2;->I(LE3/g2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, LE3/c0;->q()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, LE3/n2;->F()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    invoke-virtual {p1}, LE3/n2;->u()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_2
    move-exception p2

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    const-wide/16 p2, -0x1

    .line 239
    .line 240
    iput-wide p2, p1, LE3/n2;->V:J

    .line 241
    .line 242
    invoke-virtual {p1}, LE3/n2;->D()V

    .line 243
    .line 244
    .line 245
    :goto_2
    iput-wide v2, p1, LE3/n2;->K:J

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :goto_3
    iget-object p3, p1, LE3/n2;->c:LE3/k;

    .line 250
    .line 251
    invoke-static {p3}, LE3/n2;->I(LE3/g2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, LE3/k;->R()V

    .line 255
    .line 256
    .line 257
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 258
    :goto_4
    :try_start_8
    invoke-virtual {p1}, LE3/n2;->c()LE3/X;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iget-object p3, p3, LE3/X;->f:LE3/V;

    .line 263
    .line 264
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 265
    .line 266
    invoke-virtual {p3, p2, p4}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LE3/n2;->d()Lj3/b;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide p2

    .line 280
    iput-wide p2, p1, LE3/n2;->K:J

    .line 281
    .line 282
    invoke-virtual {p1}, LE3/n2;->c()LE3/X;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, LE3/X;->J:LE3/V;

    .line 287
    .line 288
    const-string p3, "Disable upload, time"

    .line 289
    .line 290
    iget-wide v0, p1, LE3/n2;->K:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p2, p4, p3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-virtual {p1}, LE3/n2;->c()LE3/X;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    iget-object p4, p4, LE3/X;->J:LE3/V;

    .line 305
    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p4, v2, p3, v1}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p3, p1, LE3/n2;->y:LE3/T1;

    .line 316
    .line 317
    iget-object p3, p3, LE3/T1;->x:LE3/i0;

    .line 318
    .line 319
    invoke-virtual {p1}, LE3/n2;->d()Lj3/b;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-virtual {p3, v1, v2}, LE3/i0;->b(J)V

    .line 331
    .line 332
    .line 333
    const/16 p3, 0x1f7

    .line 334
    .line 335
    if-eq p2, p3, :cond_7

    .line 336
    .line 337
    const/16 p3, 0x1ad

    .line 338
    .line 339
    if-ne p2, p3, :cond_8

    .line 340
    .line 341
    :cond_7
    iget-object p2, p1, LE3/n2;->y:LE3/T1;

    .line 342
    .line 343
    iget-object p2, p2, LE3/T1;->f:LE3/i0;

    .line 344
    .line 345
    invoke-virtual {p1}, LE3/n2;->d()Lj3/b;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide p3

    .line 356
    invoke-virtual {p2, p3, p4}, LE3/i0;->b(J)V

    .line 357
    .line 358
    .line 359
    :cond_8
    iget-object p2, p1, LE3/n2;->c:LE3/k;

    .line 360
    .line 361
    invoke-static {p2}, LE3/n2;->I(LE3/g2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0}, LE3/k;->S(Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, LE3/n2;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    .line 369
    .line 370
    :goto_5
    iput-boolean p5, p1, LE3/n2;->P:Z

    .line 371
    .line 372
    invoke-virtual {p1}, LE3/n2;->B()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :goto_6
    iput-boolean p5, p1, LE3/n2;->P:Z

    .line 377
    .line 378
    invoke-virtual {p1}, LE3/n2;->B()V

    .line 379
    .line 380
    .line 381
    throw p2
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
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
.end method

.method public f(Lea/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lh8/l;->a(Ljava/lang/Throwable;)Lh8/k$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LC4/M;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LF8/k;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LF8/k;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public g(Lea/b;Lea/u;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC4/M;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LF8/k;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LF8/k;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public h()LB5/c;
    .locals 5

    .line 1
    sget-object v0, LG9/b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, LC4/M;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK9/c;

    .line 6
    .line 7
    iget-object v1, v0, LK9/c;->c:LK9/e;

    .line 8
    .line 9
    iget-object v0, v0, LJ1/s;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v1, v0}, LG9/b;->a(LK9/e;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, LK9/e;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v3, v1, LK9/e;->a:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LB5/c;

    .line 26
    .line 27
    new-instance v4, LK9/g;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1}, LK9/g;-><init>(Ljava/math/BigInteger;LK9/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LK9/f;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LK9/f;-><init>(Ljava/math/BigInteger;LK9/e;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-direct {v3, v0, v4, v2}, LB5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3
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
.end method

.method public i()[Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "ACRA-approved"

    .line 2
    .line 3
    iget-object v1, p0, LC4/M;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "context.getDir(APPROVED_\u2026ME, Context.MODE_PRIVATE)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, La9/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v3, v0

    .line 33
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "copyOf(...)"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v3, v0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-le v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v0}, LA2/b;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v1, v2, [Ljava/io/File;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljava/io/File;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    new-array v0, v2, [Ljava/io/File;

    .line 64
    .line 65
    :cond_3
    return-object v0
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
.end method

.method public j()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    iget-object v1, p0, LC4/M;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public k(LK0/c;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method
