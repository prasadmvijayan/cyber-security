.class public final Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;
.super LJ7/g;
.source "StabilizerAcConfigurationActivity.kt"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public g0:LB5/a;

.field public final h0:Landroidx/lifecycle/S;

.field public i0:Lg6/A;

.field public j0:Landroidx/appcompat/widget/Toolbar;

.field public k0:Lz0/j;

.field public l0:LF8/I0;

.field public m0:LF8/I0;

.field public n0:Li7/m;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LJ7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity$a;-><init>(Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/S;

    .line 10
    .line 11
    const-class v2, LO7/a;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity$b;-><init>(Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity$c;-><init>(Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/S;-><init>(Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->h0:Landroidx/lifecycle/S;

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
.end method


# virtual methods
.method public final L()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d0033

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const v2, 0x7f0a0606

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, LB5/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, LB5/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->g0:LB5/a;

    .line 36
    .line 37
    const-string v0, "binding.root"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v2, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
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
.end method

.method public final Q()LO7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->h0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/a;

    .line 8
    .line 9
    return-object v0
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

.method public final R()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->n0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LJ7/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->g0:LB5/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object p1, p1, LB5/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->j0:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/b;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lg6/A;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "selected_product"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "null cannot be cast to non-null type com.vguard.smart.database.MyProduct"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lg6/A;

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->i0:Lg6/A;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->Q()LO7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->i0:Lg6/A;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    iput-object v1, p1, LP7/e;->l:Lg6/A;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->j0:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    const-string v1, "toolbar"

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li/d;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0a0463

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, LA2/b;->D(Landroid/app/Activity;I)Lz0/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->k0:Lz0/j;

    .line 80
    .line 81
    const p1, 0x7f0a0578

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v2, 0x7f0a0576

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {p1, v2}, [Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Li8/G;->N([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    new-instance p1, LJ7/C;

    .line 112
    .line 113
    sget-object v3, LJ7/B;->a:LJ7/B;

    .line 114
    .line 115
    invoke-direct {p1, v3}, LJ7/C;-><init>(LJ7/B;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LC0/c;

    .line 119
    .line 120
    invoke-direct {v3, v2, p1}, LC0/c;-><init>(Ljava/util/HashSet;LC0/c$a;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->k0:Lz0/j;

    .line 124
    .line 125
    const-string v2, "navController"

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {p0, p1, v3}, Ll3/a;->o(Lg7/b;Lz0/j;LC0/c;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->j0:Landroidx/appcompat/widget/Toolbar;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance v1, LA6/c;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {v1, p0, v3}, LA6/c;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->k0:Lz0/j;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    new-instance v1, LJ7/y;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, p0, v2}, LJ7/y;-><init>(Lg7/b;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lz0/j;->b(Lz0/j$b;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->l0:LF8/I0;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, LJ7/z;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, LJ7/z;-><init>(Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;Ll8/d;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-static {p1, v0, v0, v1, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->l0:LF8/I0;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->m0:LF8/I0;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, LJ7/A;

    .line 193
    .line 194
    invoke-direct {v1, p0, v0}, LJ7/A;-><init>(Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;Ll8/d;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0, v0, v1, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->m0:LF8/I0;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    const-string p1, "myProduct"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    const-string p1, "binding"

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0/q;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/b;->K()Li7/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
