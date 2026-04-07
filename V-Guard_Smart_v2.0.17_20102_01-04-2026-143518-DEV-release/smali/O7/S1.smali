.class public final LO7/S1;
.super Landroidx/lifecycle/P;
.source "ProfileSettingsViewModel.kt"


# instance fields
.field public final b:LC4/M;

.field public final c:LB5/a;

.field public final d:LI8/Q;

.field public final e:LV6/c;

.field public final f:LT6/x;

.field public final g:LC4/y;

.field public final h:LT6/z0;

.field public final i:Landroid/content/res/Resources;

.field public final j:LB5/a;

.field public final k:LA1/b;

.field public final l:Lb3/n;

.field public final m:LA9/b;

.field public final n:LA9/b;

.field public final o:LC4/M;

.field public final p:LI8/A;

.field public q:Lg6/I0;


# direct methods
.method public constructor <init>(LC4/M;LB5/a;LI8/Q;LV6/c;LT6/x;LC4/y;LT6/z0;Landroid/content/res/Resources;LB5/a;LA1/b;Lb3/n;LA9/b;LA9/b;LC4/M;)V
    .locals 1

    .line 1
    const-string v0, "apiUtil"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStoreRepository"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO7/S1;->b:LC4/M;

    .line 15
    .line 16
    iput-object p2, p0, LO7/S1;->c:LB5/a;

    .line 17
    .line 18
    iput-object p3, p0, LO7/S1;->d:LI8/Q;

    .line 19
    .line 20
    iput-object p4, p0, LO7/S1;->e:LV6/c;

    .line 21
    .line 22
    iput-object p5, p0, LO7/S1;->f:LT6/x;

    .line 23
    .line 24
    iput-object p6, p0, LO7/S1;->g:LC4/y;

    .line 25
    .line 26
    iput-object p7, p0, LO7/S1;->h:LT6/z0;

    .line 27
    .line 28
    iput-object p8, p0, LO7/S1;->i:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p9, p0, LO7/S1;->j:LB5/a;

    .line 31
    .line 32
    iput-object p10, p0, LO7/S1;->k:LA1/b;

    .line 33
    .line 34
    iput-object p11, p0, LO7/S1;->l:Lb3/n;

    .line 35
    .line 36
    iput-object p12, p0, LO7/S1;->m:LA9/b;

    .line 37
    .line 38
    iput-object p13, p0, LO7/S1;->n:LA9/b;

    .line 39
    .line 40
    iput-object p14, p0, LO7/S1;->o:LC4/M;

    .line 41
    .line 42
    iput-object p3, p0, LO7/S1;->p:LI8/A;

    .line 43
    .line 44
    return-void
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
.end method

.method public static final f(LO7/S1;Ln8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LO7/Q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO7/Q1;

    .line 7
    .line 8
    iget v1, v0, LO7/Q1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO7/Q1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO7/Q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO7/Q1;-><init>(LO7/S1;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO7/Q1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LO7/Q1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LO7/Q1;->a:LO7/S1;

    .line 37
    .line 38
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, LO7/Q1;->a:LO7/S1;

    .line 54
    .line 55
    iput v3, v0, LO7/Q1;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LO7/S1;->g(Ln8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    iget-object p0, p0, LO7/S1;->d:LI8/Q;

    .line 65
    .line 66
    sget-object p1, LW6/r$c;->a:LW6/r$c;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 72
    .line 73
    :goto_2
    return-object v1
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


# virtual methods
.method public final g(Ln8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LO7/M1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO7/M1;

    .line 7
    .line 8
    iget v1, v0, LO7/M1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO7/M1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO7/M1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO7/M1;-><init>(LO7/S1;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO7/M1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LO7/M1;->d:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :pswitch_1
    iget-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 48
    .line 49
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :pswitch_2
    iget-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 55
    .line 56
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :pswitch_3
    iget-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 62
    .line 63
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_4
    iget-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 69
    .line 70
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :pswitch_5
    iget-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 76
    .line 77
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_6
    iget-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 83
    .line 84
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :pswitch_7
    iget-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 89
    .line 90
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_8
    iget-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 95
    .line 96
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_9
    iget-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 101
    .line 102
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_a
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, LO7/M1;->a:LO7/S1;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput p1, v0, LO7/M1;->d:I

    .line 113
    .line 114
    iget-object p1, p0, LO7/S1;->f:LT6/x;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LT6/x;->a(Ln8/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_1

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_1
    move-object v2, p0

    .line 124
    :goto_1
    iget-object p1, v2, LO7/S1;->f:LT6/x;

    .line 125
    .line 126
    iput-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    iput v3, v0, LO7/M1;->d:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LT6/x;->z(Ln8/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_2

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_2
    :goto_2
    iget-object p1, v2, LO7/S1;->g:LC4/y;

    .line 139
    .line 140
    iput-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    iput v3, v0, LO7/M1;->d:I

    .line 144
    .line 145
    iget-object p1, p1, LC4/y;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lg6/i0;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lg6/i0;->a(Ln8/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 157
    .line 158
    :goto_3
    if-ne p1, v1, :cond_4

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    :goto_4
    iget-object p1, v2, LO7/S1;->h:LT6/z0;

    .line 162
    .line 163
    iput-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    iput v3, v0, LO7/M1;->d:I

    .line 167
    .line 168
    iget-object p1, p1, LT6/z0;->a:Lg6/q0;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lg6/q0;->a(Ln8/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 178
    .line 179
    :goto_5
    if-ne p1, v1, :cond_6

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_6
    :goto_6
    iget-object p1, v2, LO7/S1;->j:LB5/a;

    .line 183
    .line 184
    iput-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    iput v3, v0, LO7/M1;->d:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LB5/a;->a(Ln8/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_7

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_7
    :goto_7
    iget-object p1, v2, LO7/S1;->k:LA1/b;

    .line 197
    .line 198
    iput-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 199
    .line 200
    const/4 v3, 0x6

    .line 201
    iput v3, v0, LO7/M1;->d:I

    .line 202
    .line 203
    iget-object p1, p1, LA1/b;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lg6/u;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lg6/u;->a(Ln8/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_8

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 215
    .line 216
    :goto_8
    if-ne p1, v1, :cond_9

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_9
    :goto_9
    iget-object p1, v2, LO7/S1;->l:Lb3/n;

    .line 220
    .line 221
    iput-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    iput v3, v0, LO7/M1;->d:I

    .line 225
    .line 226
    iget-object p1, p1, Lb3/n;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lg6/I;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lg6/I;->a(Ln8/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_a

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 238
    .line 239
    :goto_a
    if-ne p1, v1, :cond_b

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_b
    :goto_b
    iget-object p1, v2, LO7/S1;->m:LA9/b;

    .line 243
    .line 244
    iput-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 245
    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    iput v3, v0, LO7/M1;->d:I

    .line 249
    .line 250
    iget-object p1, p1, LA9/b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lg6/f;

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lg6/f;->a(Ln8/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_c

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_c
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 262
    .line 263
    :goto_c
    if-ne p1, v1, :cond_d

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_d
    :goto_d
    iget-object p1, v2, LO7/S1;->n:LA9/b;

    .line 267
    .line 268
    iput-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 269
    .line 270
    const/16 v3, 0x9

    .line 271
    .line 272
    iput v3, v0, LO7/M1;->d:I

    .line 273
    .line 274
    iget-object p1, p1, LA9/b;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lg6/T;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lg6/T;->a(Ln8/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v1, :cond_e

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_e
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 286
    .line 287
    :goto_e
    if-ne p1, v1, :cond_f

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_f
    :goto_f
    iget-object p1, v2, LO7/S1;->o:LC4/M;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    iput-object v2, v0, LO7/M1;->a:LO7/S1;

    .line 294
    .line 295
    const/16 v2, 0xa

    .line 296
    .line 297
    iput v2, v0, LO7/M1;->d:I

    .line 298
    .line 299
    iget-object p1, p1, LC4/M;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lg6/Q;

    .line 302
    .line 303
    invoke-interface {p1, v0}, Lg6/Q;->a(Ln8/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v1, :cond_10

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_10
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 311
    .line 312
    :goto_10
    if-ne p1, v1, :cond_11

    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_11
    :goto_11
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final h(Ln8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LO7/O1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO7/O1;

    .line 7
    .line 8
    iget v1, v0, LO7/O1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO7/O1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO7/O1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO7/O1;-><init>(LO7/S1;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO7/O1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LO7/O1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LO7/O1;->c:I

    .line 52
    .line 53
    iget-object p1, p0, LO7/S1;->h:LT6/z0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LT6/z0;->a(Ll8/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lg6/I0;

    .line 63
    .line 64
    iget-object p1, p1, Lg6/I0;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, LD8/m;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object v0
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
