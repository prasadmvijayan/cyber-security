.class public Lo7/O0;
.super Lo7/e1;
.source "HeaterTemperaturePresetFragment.kt"


# instance fields
.field public C0:Li6/w;

.field public D0:LW5/A;

.field public E0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public F0:Lx7/i;

.field public final G0:Landroidx/lifecycle/S;

.field public H0:Ljava/util/ArrayList;

.field public I0:Ljava/util/ArrayList;

.field public J0:Ljava/util/ArrayList;

.field public K0:Lo7/n;

.field public final L0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo7/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/k2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo7/O0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lo7/O0$a;-><init>(Lo7/O0;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo7/O0$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lo7/O0$b;-><init>(Lo7/O0;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lo7/O0$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lo7/O0$c;-><init>(Lo7/O0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo7/O0;->G0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, Lo7/n;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lo7/O0$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lo7/O0$d;-><init>(Lo7/O0;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lo7/O0$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lo7/O0$e;-><init>(Lo7/O0;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lo7/O0$f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lo7/O0$f;-><init>(Lo7/O0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lo7/O0;->L0:Landroidx/lifecycle/S;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static r0(I)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Li8/s;->a:Li8/s;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, LA8/f;

    .line 13
    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    const/16 v2, 0x4b

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, LA8/d;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Li8/q;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, LA8/f;

    .line 27
    .line 28
    const/16 v1, 0x2d

    .line 29
    .line 30
    const/16 v2, 0x37

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v0}, LA8/d;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Li8/q;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, LA8/f;

    .line 41
    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    const/16 v2, 0x28

    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v0}, LA8/d;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Li8/q;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v14, LG6/b;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v13, 0xfa

    .line 98
    .line 99
    move-object v4, v14

    .line 100
    invoke-direct/range {v4 .. v13}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v0
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
.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo7/O0;->q0()Lo7/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo7/O0;->K0:Lo7/n;

    .line 9
    .line 10
    return-void
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

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0092

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
    const p2, 0x7f0a04df

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p2, Li6/w;

    .line 26
    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Li6/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo7/O0;->C0:Li6/w;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p3, "Missing required view with ID: "

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
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

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lo7/O0;->s0()LW5/A;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140422

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v2, LK6/b;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v3, "getString(R.string.luke)"

    .line 29
    .line 30
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f08027a

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    const/16 v8, 0x28

    .line 43
    .line 44
    const/16 v9, 0x1e

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v9}, LK6/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f140746

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-instance v3, LK6/b;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v5, "getString(R.string.warm)"

    .line 65
    .line 66
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v5, 0x7f08027c

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/16 v15, 0x2d

    .line 77
    .line 78
    const/16 v16, 0x37

    .line 79
    .line 80
    const/16 v17, 0x2d

    .line 81
    .line 82
    move-object v11, v3

    .line 83
    invoke-direct/range {v11 .. v17}, LK6/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f14033e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-instance v5, LK6/b;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v7, "getString(R.string.hot)"

    .line 101
    .line 102
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v7, 0x7f080278

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v15, 0x3c

    .line 113
    .line 114
    const/16 v16, 0x4b

    .line 115
    .line 116
    const/16 v17, 0x3c

    .line 117
    .line 118
    move-object v11, v5

    .line 119
    invoke-direct/range {v11 .. v17}, LK6/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v2, v3, v5}, [LK6/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v1, LW5/A;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lo7/O0;->s0()LW5/A;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, LD7/i0;

    .line 143
    .line 144
    const/16 v3, 0x14

    .line 145
    .line 146
    invoke-direct {v2, v0, v3}, LD7/i0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, LW5/A;->c:LD7/i0;

    .line 150
    .line 151
    iget-object v1, v0, Lo7/O0;->C0:Li6/w;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lo7/O0;->s0()LW5/A;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, v1, Li6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lo7/O0;->E0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lo7/O0;->r0(I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lo7/O0;->H0:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v4}, Lo7/O0;->r0(I)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lo7/O0;->I0:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v6}, Lo7/O0;->r0(I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lo7/O0;->J0:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lo7/M0;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2}, Lo7/M0;-><init>(Lo7/O0;Ll8/d;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-static {v1, v2, v2, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    const-string v1, "linearLayoutManager"

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_1
    const-string v1, "binding"

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
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
.end method

.method public q0()Lo7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/O0;->L0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7/n;

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

.method public final s0()LW5/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/O0;->D0:LW5/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "temperaturePresetAdapter"

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
