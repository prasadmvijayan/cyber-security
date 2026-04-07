.class public final LX5/a;
.super LX5/i;
.source "DaggerVGuardApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/a$b;,
        LX5/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LX5/e;

.field public final c:LX5/b;

.field public final d:LX5/a;

.field public final e:Lf8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/c<",
            "Lq0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX5/e;LX5/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LX5/a;->d:LX5/a;

    .line 5
    .line 6
    iput-object p1, p0, LX5/a;->b:LX5/e;

    .line 7
    .line 8
    iput-object p2, p0, LX5/a;->c:LX5/b;

    .line 9
    .line 10
    iput-object p3, p0, LX5/a;->a:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance p1, LX5/a$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LX5/a$b;-><init>(LX5/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lf8/d;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lf8/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p2, Lf8/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p2, Lf8/d;->a:LX5/a$b;

    .line 27
    .line 28
    iput-object p2, p0, LX5/a;->e:Lf8/c;

    .line 29
    .line 30
    return-void
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
.end method

.method public static S(LX5/a;)LW5/h;
    .locals 1

    .line 1
    iget-object p0, p0, LX5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LW5/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LW5/h;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static T(LX5/a;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    iget-object p0, p0, LX5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public static U(LX5/a;)Li7/f;
    .locals 5

    .line 1
    iget-object p0, p0, LX5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li7/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x7f0d0056

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0a0200

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a0213

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a037c

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0a03e4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 71
    .line 72
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f8;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Li7/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v1, "Missing required view with ID: "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
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

.method public static V(LX5/a;)Li7/j;
    .locals 9

    .line 1
    iget-object p0, p0, LX5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li7/j;

    .line 9
    .line 10
    const v1, 0x7f15030b

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v1, 0x7f0d005a

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f0a012b

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a0130

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a016b

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a02a1

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a04ca

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a05c6

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a06cb

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a077b

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    new-instance v1, Landroidx/lifecycle/S;

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/S;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Li7/j;->a:Landroidx/lifecycle/S;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
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
.end method

.method public static W(LX5/a;)LW5/q0;
    .locals 1

    .line 1
    iget-object p0, p0, LX5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LW5/q0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LW5/q0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static X(LX5/a;)LW5/x0;
    .locals 1

    .line 1
    iget-object p0, p0, LX5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LW5/x0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LW5/x0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static Y(LX5/a;)Li7/q;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object p0, p0, LX5/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Li7/q;

    .line 9
    .line 10
    invoke-direct {p0}, Lg7/k;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Li7/q;->N0:I

    .line 15
    .line 16
    iput v0, p0, Li7/q;->O0:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Li7/q;->P0:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static Z(LX5/a;)Li7/s;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object p0, p0, LX5/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Li7/s;

    .line 9
    .line 10
    invoke-direct {p0}, Lg7/k;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Li7/s;->N0:I

    .line 15
    .line 16
    iput v0, p0, Li7/s;->O0:I

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A(Lcom/vguard/smart/demo/home/DemoHomeActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final B(Lcom/vguard/smart/view/social/SocialLoginProfileActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->i0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->b0()Lx7/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->j0:Lx7/i;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->k0:Li7/m;

    .line 38
    .line 39
    return-void
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

.method public final C(Lcom/vguard/smart/view/signup/SignUpActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-static {v0}, LX5/e;->i(LX5/e;)La3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/t;->c0:La3/a;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/t;->g0:Li7/r;

    .line 32
    .line 33
    return-void
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

.method public final D(Lcom/vguard/smart/view/scanner/ScannerActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final E(Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final F(Lcom/vguard/smart/view/wifi/WiFiSettingsActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final G(Lcom/vguard/smart/view/pump/PumpDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final H(Lcom/vguard/smart/view/permission/VgPermissionActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/vguard/smart/view/permission/VgPermissionActivity;->g0:Li7/m;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/vguard/smart/view/permission/VgPermissionActivity;->h0:Li7/r;

    .line 32
    .line 33
    return-void
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

.method public final I(Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final J(Lcom/vguard/smart/view/web/WebDocumentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    iget-object v0, v0, LX5/e;->i:Lf8/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lg8/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lf7/e;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/vguard/smart/view/web/WebDocumentActivity;->i0:Lf7/e;

    .line 30
    .line 31
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/vguard/smart/view/web/WebDocumentActivity;->j0:Li7/r;

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
    .line 60
    .line 61
    .line 62
.end method

.method public final K(Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final L(Lcom/vguard/smart/view/launch/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final M(Lcom/vguard/smart/view/web/WebActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    iget-object v0, v0, LX5/e;->i:Lf8/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lg8/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lf7/e;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/vguard/smart/view/web/WebActivity;->h0:Lf7/e;

    .line 30
    .line 31
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/vguard/smart/view/web/WebActivity;->i0:Li7/r;

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
    .line 60
    .line 61
    .line 62
.end method

.method public final N(Lcom/vguard/smart/view/launch/DataSyncActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/vguard/smart/view/launch/DataSyncActivity;->k0:Li7/m;

    .line 26
    .line 27
    return-void
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

.method public final O()LE3/v2;
    .locals 4

    .line 1
    new-instance v0, LE3/v2;

    .line 2
    .line 3
    iget-object v1, p0, LX5/a;->b:LX5/e;

    .line 4
    .line 5
    iget-object v2, p0, LX5/a;->c:LX5/b;

    .line 6
    .line 7
    iget-object v3, p0, LX5/a;->d:LX5/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LE3/v2;-><init>(LX5/e;LX5/b;LX5/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final P(Lcom/vguard/smart/view/plug/PlugDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final Q(Lcom/vguard/smart/fcm/NotificationDetailsActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final R(Lcom/vguard/smart/view/home/more/calculator/CalculatorActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final a()La8/a$c;
    .locals 5

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    const-string v1, "expectedSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA2/b;->n(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt4/w$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lt4/w$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "P7.b"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "O7.a"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "O7.n"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "O7.A"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "O7.F"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "P7.k"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "O7.O"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "O7.S"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "O7.U"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "O7.B0"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "y6.b"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "y6.d"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "y6.f"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "x6.a"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "y6.g"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "x6.b"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "y6.j"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "y6.k"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "y6.n"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "O7.M0"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "O7.O0"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "o7.n"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "O7.R0"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "P7.v"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "P7.U"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "O7.X0"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "O7.Z0"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "O7.l1"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "O7.n1"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "O7.r1"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "O7.y1"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "P7.c0"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "O7.A1"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "O7.C1"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "O7.I1"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "O7.K1"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "O7.S1"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "O7.Y1"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "P7.i0"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "O7.d2"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "O7.g2"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "P7.o0"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "O7.k2"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "O7.t2"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "O7.u2"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "O7.z2"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "O7.J2"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "O7.V2"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "P7.x0"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "O7.Z2"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "O7.b3"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "P7.I0"

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "O7.d3"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "O7.i3"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "O7.m3"

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Lt4/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lt4/w$a;->a()Lt4/w;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lf8/b;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lf8/b;-><init>(Lt4/w;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LE3/h2;

    .line 300
    .line 301
    iget-object v2, p0, LX5/a;->c:LX5/b;

    .line 302
    .line 303
    iget-object v3, p0, LX5/a;->b:LX5/e;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-direct {v0, v4, v3, v2}, LE3/h2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, La8/a$c;

    .line 310
    .line 311
    invoke-direct {v2, v1, v0}, La8/a$c;-><init>(Lf8/b;LE3/h2;)V

    .line 312
    .line 313
    .line 314
    return-object v2
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
.end method

.method public final a0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, LX5/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final b(Lcom/vguard/smart/demo/dashboard/heater/DemoHeaterDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final b0()Lx7/i;
    .locals 3

    .line 1
    new-instance v0, Lx7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LD4/o;

    .line 7
    .line 8
    invoke-direct {v1}, LD4/o;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LW5/p0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LW5/p0;-><init>(LD4/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lx7/i;->R0:LW5/p0;

    .line 17
    .line 18
    invoke-virtual {p0}, LX5/a;->a0()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lx7/i;->S0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public final c(Lcom/vguard/smart/view/fan/bldc/BldcDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final c0()LT6/z0;
    .locals 2

    .line 1
    new-instance v0, LT6/z0;

    .line 2
    .line 3
    iget-object v1, p0, LX5/a;->b:LX5/e;

    .line 4
    .line 5
    invoke-static {v1}, LX5/e;->m(LX5/e;)Lg6/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LT6/z0;-><init>(Lg6/q0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final d(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final d0()Li7/m;
    .locals 13

    .line 1
    iget-object v0, p0, LX5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li7/m;

    .line 9
    .line 10
    const v2, 0x7f15030b

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x7f0d005b

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f0a012b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v2, 0x7f0a0130

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v2, 0x7f0a016b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const v2, 0x7f0a01bd

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const v2, 0x7f0a034d

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const v2, 0x7f0a06cb

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v2, 0x7f0a077b

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v11, v3

    .line 108
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    const v2, 0x7f0a0797

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v12, v3

    .line 120
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    new-instance v2, Li6/l;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    invoke-direct/range {v4 .. v12}, Li6/l;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Li7/m;->a:Li6/l;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v2, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final e(Lcom/vguard/smart/demo/dashboard/inverter/DemoInverterDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->v0:Li7/m;

    .line 50
    .line 51
    return-void
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

.method public final e0()Li7/p;
    .locals 8

    .line 1
    iget-object v0, p0, LX5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li7/p;

    .line 9
    .line 10
    const v2, 0x7f15030c

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x7f0d005c

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const v2, 0x7f0a01a4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const v2, 0x7f0a022b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const v2, 0x7f0a04c2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const v2, 0x7f0a077b

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance v0, Lg6/z;

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    move-object v2, v0

    .line 82
    move-object v3, v4

    .line 83
    invoke-direct/range {v2 .. v7}, Lg6/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Li7/p;->a:Lg6/z;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v2, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
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

.method public final f(Lcom/vguard/smart/view/welcome/WelcomeActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    new-instance v0, LW5/G0;

    .line 22
    .line 23
    iget-object v1, p0, LX5/a;->e:Lf8/c;

    .line 24
    .line 25
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq0/q;

    .line 30
    .line 31
    const-string v2, "fa"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lq0/q;->D()Lq0/G;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Ld/d;->d:Landroidx/lifecycle/s;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LV0/b;-><init>(Lq0/C;Landroidx/lifecycle/k;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/vguard/smart/view/welcome/WelcomeActivity;->h0:LW5/G0;

    .line 46
    .line 47
    return-void
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

.method public final f0()Li7/r;
    .locals 11

    .line 1
    new-instance v0, Li7/r;

    .line 2
    .line 3
    iget-object v1, p0, LX5/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f15030b

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0d0199

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0a01e0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v2, 0x7f0a0335

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v2, 0x7f0a0393

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const v2, 0x7f0a0683

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const v2, 0x7f0a0723

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const v2, 0x7f0a077b

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    new-instance v2, Li6/n0;

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    invoke-direct/range {v4 .. v10}, Li6/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Li7/r;->a:Li6/n0;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v2, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
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

.method public final g(Lcom/vguard/smart/view/direct/VgWifiStateActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->n0:Li7/m;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->o0:Li7/r;

    .line 32
    .line 33
    iget-object v0, v0, LX5/e;->i:Lf8/c;

    .line 34
    .line 35
    invoke-interface {v0}, Lg8/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf7/e;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->p0:Lf7/e;

    .line 42
    .line 43
    return-void
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

.method public final h(Lcom/vguard/smart/view/retroswitch/BellTimelineActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(Lcom/vguard/smart/demo/dashboard/bldcfan/DemoBldcFanDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final j(Lcom/vguard/smart/demo/dashboard/plug/DemoPlugDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final k(Lcom/vguard/smart/demo/dashboard/pump/DemoPumpDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final l(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->v0:Li7/m;

    .line 50
    .line 51
    return-void
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

.method public final m(Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final o(Lcom/vguard/smart/view/login/LoginActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-static {v0}, LX5/e;->i(LX5/e;)La3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/t;->c0:La3/a;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/t;->g0:Li7/r;

    .line 32
    .line 33
    return-void
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

.method public final p(Lcom/vguard/smart/view/home/profile/UserAssistanceActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q(Lcom/vguard/smart/demo/dashboard/stabilizer/DemoStabilizerDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final r(Lcom/vguard/smart/view/configuration/ConfigurationActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final s(Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final t(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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

.method public final u(Lcom/vguard/smart/view/home/HomeActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v(Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->w0:Li7/m;

    .line 50
    .line 51
    return-void
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

.method public final w(Lcom/vguard/smart/view/wifi/SsidPickerActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/vguard/smart/view/wifi/SsidPickerActivity;->i0:Li7/m;

    .line 26
    .line 27
    return-void
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

.method public final x(Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->n0:Li7/m;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final y(Lcom/vguard/smart/view/home/myproducts/edit/EditProductActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->e0()Li7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lg7/b;->Y:Li7/p;

    .line 6
    .line 7
    iget-object v0, p0, LX5/a;->b:LX5/e;

    .line 8
    .line 9
    invoke-static {v0}, LX5/e;->l(LX5/e;)LF6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lg7/b;->Z:LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LX5/a;->c0()LT6/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lg7/b;->a0:LT6/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lg7/g;->c0:Li7/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lg7/g;->d0:Li7/m;

    .line 32
    .line 33
    invoke-virtual {p0}, LX5/a;->d0()Li7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lg7/g;->j0:Li7/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LX5/a;->f0()Li7/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lg7/g;->k0:Li7/r;

    .line 44
    .line 45
    return-void
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
