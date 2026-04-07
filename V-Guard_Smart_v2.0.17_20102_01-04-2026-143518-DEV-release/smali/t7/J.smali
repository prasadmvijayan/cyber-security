.class public Lt7/J;
.super Lt7/f;
.source "ProductsFragment.kt"


# instance fields
.field public C0:Ljava/lang/Integer;

.field public D0:LW5/h0;

.field public final E0:Landroidx/lifecycle/S;

.field public final F0:Landroidx/lifecycle/S;

.field public G0:Lb9/b;

.field public H0:Li7/r;

.field public I0:Li7/m;

.field public J0:Li7/m;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lt7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt7/J$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt7/J$d;-><init>(Lt7/J;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 10
    .line 11
    new-instance v2, Lt7/J$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lt7/J$e;-><init>(Lt7/J$d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj2/b;->v(Lh8/g;Lu8/a;)Lh8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LO7/K1;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lt7/J$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lt7/J$f;-><init>(Lh8/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lt7/J$g;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lt7/J$g;-><init>(Lh8/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt7/J$h;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lt7/J$h;-><init>(Lt7/J;Lh8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lt7/J;->E0:Landroidx/lifecycle/S;

    .line 46
    .line 47
    const-class v0, LO7/r1;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lt7/J$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lt7/J$a;-><init>(Lt7/J;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lt7/J$b;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lt7/J$b;-><init>(Lt7/J;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lt7/J$c;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lt7/J$c;-><init>(Lt7/J;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lt7/J;->F0:Landroidx/lifecycle/S;

    .line 73
    .line 74
    return-void
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


# virtual methods
.method public J(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "category_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt7/J;->C0:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00bf

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0123

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0197

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a03b1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a04a7

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    const p2, 0x7f0a050c

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance p2, Lb9/b;

    .line 70
    .line 71
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-direct {p2, p1, p3, v0, v1}, Lb9/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lt7/J;->G0:Lb9/b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p3, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LF8/W;->b:LM8/b;

    .line 11
    .line 12
    new-instance v0, Lt7/I;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lt7/I;-><init>(Lt7/J;Ll8/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, p2, v1, v0, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 20
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
.end method

.method public q0()LO7/K1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/J;->E0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/K1;

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

.method public r0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt7/J;->F0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LO7/r1;

    .line 8
    .line 9
    invoke-virtual {v1}, LO7/r1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7f08029e

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lt7/J;->I0:Li7/m;

    .line 24
    .line 25
    const-string v0, "vgDefaultAddressAlert"

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const v1, 0x7f14004a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v1, 0x7f1401fb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v1, "getString(R.string.default_address_mandatory)"

    .line 44
    .line 45
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f140033

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v1, "getString(R.string.add_address)"

    .line 56
    .line 57
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v9, 0x28

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lt7/J;->I0:Li7/m;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v3, LD7/M;

    .line 71
    .line 72
    const/16 v4, 0x13

    .line 73
    .line 74
    invoke-direct {v3, p0, v4}, LD7/M;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 78
    .line 79
    iget-object v1, p0, Lt7/J;->I0:Li7/m;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LO7/r1;

    .line 105
    .line 106
    invoke-virtual {v1}, LO7/r1;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LO7/r1;

    .line 117
    .line 118
    invoke-virtual {v0}, LO7/r1;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const v0, 0x7f140533

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const v0, 0x7f14023c

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    const-string v1, "if (myProductsViewModel.\u2026g.email\n                )"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "toLowerCase(...)"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lt7/J;->J0:Li7/m;

    .line 153
    .line 154
    const-string v1, "vgContactVerificationAlert"

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    const v4, 0x7f140736

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v5, 0x7f1401c9

    .line 166
    .line 167
    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v5, v0}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v0, "getString(R.string.conta\u2026on_mandatory,contactType)"

    .line 177
    .line 178
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f140737

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v0, "getString(R.string.verify)"

    .line 189
    .line 190
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v9, 0x28

    .line 195
    .line 196
    invoke-static/range {v3 .. v9}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lt7/J;->J0:Li7/m;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    new-instance v3, LD7/L;

    .line 204
    .line 205
    const/16 v4, 0x1a

    .line 206
    .line 207
    invoke-direct {v3, p0, v4}, LD7/L;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 211
    .line 212
    iget-object v0, p0, Lt7/J;->J0:Li7/m;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-class v2, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "product_id"

    .line 244
    .line 245
    iget-object v2, p0, Lt7/J;->C0:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void
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

.method public s0(Lg6/A;)V
    .locals 8

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p1, Lg6/A;->W:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "reconfigure"

    .line 15
    .line 16
    const-class v3, Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;

    .line 17
    .line 18
    const-string v4, "user_assets_id"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget v6, p1, Lg6/A;->a:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v7, p1, Lg6/A;->V:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    iget-object v1, p1, Lg6/A;->x:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v1, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    iget-object v0, p1, Lg6/A;->p0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_16

    .line 106
    .line 107
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, Lg6/A;->q0:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_16

    .line 118
    .line 119
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_4
    iget-object v0, p1, Lg6/A;->n0:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x2

    .line 137
    if-ne v1, v2, :cond_6

    .line 138
    .line 139
    const-class v0, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lt7/J;->t0(Ljava/lang/Class;Lg6/A;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    :goto_0
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x3

    .line 154
    if-ne v1, v2, :cond_9

    .line 155
    .line 156
    invoke-static {p1}, Lf7/h;->e(Lg6/A;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const-class v0, Lcom/vguard/smart/view/fan/bldc/BldcDashboardActivity;

    .line 163
    .line 164
    invoke-virtual {p0, v0, p1}, Lt7/J;->t0(Ljava/lang/Class;Lg6/A;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_8
    invoke-static {p1}, Lf7/h;->h(Lg6/A;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_15

    .line 174
    .line 175
    const-class v0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lt7/J;->t0(Ljava/lang/Class;Lg6/A;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_9
    :goto_1
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x5

    .line 190
    if-ne v1, v2, :cond_b

    .line 191
    .line 192
    const-class v0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lt7/J;->t0(Ljava/lang/Class;Lg6/A;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_b
    :goto_2
    iget-object v1, p1, Lg6/A;->g0:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v2, v7, :cond_e

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    const-string v0, "VERANO"

    .line 213
    .line 214
    invoke-static {v1, v0, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v7, :cond_d

    .line 219
    .line 220
    const-class v0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lt7/J;->t0(Ljava/lang/Class;Lg6/A;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    const-class v0, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lt7/J;->t0(Ljava/lang/Class;Lg6/A;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    :goto_3
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v3, 0x4

    .line 240
    if-ne v2, v3, :cond_10

    .line 241
    .line 242
    const-class v0, Lcom/vguard/smart/view/pump/PumpDashboardActivity;

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lt7/J;->t0(Ljava/lang/Class;Lg6/A;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    :goto_4
    if-nez v0, :cond_11

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v3, 0x6

    .line 256
    if-ne v2, v3, :cond_12

    .line 257
    .line 258
    const-class v0, Lcom/vguard/smart/view/plug/PlugDashboardActivity;

    .line 259
    .line 260
    invoke-virtual {p0, v0, p1}, Lt7/J;->t0(Ljava/lang/Class;Lg6/A;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_12
    :goto_5
    if-nez v0, :cond_13

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v2, 0x7

    .line 272
    if-ne v0, v2, :cond_15

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    const-string v0, "BELL"

    .line 277
    .line 278
    invoke-static {v1, v0, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v7, :cond_14

    .line 283
    .line 284
    new-instance p1, Landroid/content/Intent;

    .line 285
    .line 286
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-class v1, Lcom/vguard/smart/view/retroswitch/BellTimelineActivity;

    .line 291
    .line 292
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_14
    const-class v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;

    .line 303
    .line 304
    invoke-virtual {p0, v0, p1}, Lt7/J;->t0(Ljava/lang/Class;Lg6/A;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    :goto_6
    return-void

    .line 308
    :cond_16
    :goto_7
    iget-object v1, p0, Lt7/J;->H0:Li7/r;

    .line 309
    .line 310
    if-eqz v1, :cond_17

    .line 311
    .line 312
    const-string p1, "Product KEY-IV Missing. UserAssetsId = "

    .line 313
    .line 314
    invoke-static {v6, p1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    const/16 v6, 0x1d

    .line 322
    .line 323
    invoke-static/range {v1 .. v6}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_17
    const-string p1, "vgSnackbar"

    .line 328
    .line 329
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    throw p1
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

.method public final t0(Ljava/lang/Class;Lg6/A;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lg6/A;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "myProduct"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "selected_product"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
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
