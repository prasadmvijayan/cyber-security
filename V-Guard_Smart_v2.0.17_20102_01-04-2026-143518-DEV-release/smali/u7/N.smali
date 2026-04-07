.class public final Lu7/N;
.super Lu7/I;
.source "InverterDataFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Lf7/d;

.field public D0:Lx7/i;

.field public final E0:Landroidx/lifecycle/S;

.field public final F0:Landroidx/lifecycle/S;

.field public G0:Li6/J;

.field public H0:Ljava/util/ArrayList;

.field public I0:Ljava/util/ArrayList;

.field public J0:Ljava/util/ArrayList;

.field public K0:Ljava/util/ArrayList;

.field public L0:Ljava/util/ArrayList;

.field public M0:Ljava/util/ArrayList;

.field public N0:Ljava/util/ArrayList;

.field public O0:Ljava/util/ArrayList;

.field public P0:Ljava/util/ArrayList;

.field public Q0:LW5/K;

.field public R0:LW5/K;

.field public S0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public T0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public U0:Li7/r;

.field public V0:I

.field public W0:I

.field public X0:LF8/I0;

.field public Y0:Li7/p;

.field public Z0:I

.field public a1:Ljava/lang/String;

.field public final b1:Landroid/os/Handler;

.field public c1:LG0/r;

.field public d1:I

.field public e1:I

.field public f1:Z

.field public g1:Z

.field public final h1:Lq0/i;

.field public final i1:Lq0/i;

.field public j1:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu7/I;-><init>()V

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
    new-instance v1, Lu7/N$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lu7/N$a;-><init>(Lu7/N;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lu7/N$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lu7/N$b;-><init>(Lu7/N;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lu7/N$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lu7/N$c;-><init>(Lu7/N;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lu7/N;->E0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, LO7/n;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lu7/N$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lu7/N$d;-><init>(Lu7/N;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu7/N$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lu7/N$e;-><init>(Lu7/N;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lu7/N$f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lu7/N$f;-><init>(Lu7/N;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lu7/N;->F0:Landroidx/lifecycle/S;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lu7/N;->Z0:I

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lu7/N;->b1:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, Lg/c;

    .line 73
    .line 74
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, LE7/A;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, LE7/A;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lq0/j;->Z(Lg/c;Lf/b;)Lf/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lq0/i;

    .line 89
    .line 90
    iput-object v0, p0, Lu7/N;->h1:Lq0/i;

    .line 91
    .line 92
    new-instance v0, Lg/c;

    .line 93
    .line 94
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, LC0/d;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, LC0/d;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lq0/j;->Z(Lg/c;Lf/b;)Lf/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lq0/i;

    .line 109
    .line 110
    iput-object v0, p0, Lu7/N;->i1:Lq0/i;

    .line 111
    .line 112
    return-void
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

.method public static final q0(Lu7/N;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Li6/J;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "getString(R.string.failed)"

    .line 21
    .line 22
    const v4, 0x7f1402ca

    .line 23
    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lf7/d;->g(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v5, 0x1f4

    .line 35
    .line 36
    if-le v1, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f140670

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getString(R.string.solar\u2026GLE_PANEL_CAPACITY_LIMIT)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lu7/N;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lf7/d;->g(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lf7/d;->g(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-int/2addr p1, v0

    .line 96
    iget v0, p0, Lu7/N;->d1:I

    .line 97
    .line 98
    if-le p1, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f14066f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "getString(R.string.solar\u2026city_exceeds_total_limit)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lu7/N;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v2, 0x1

    .line 124
    :goto_0
    return v2

    .line 125
    :cond_2
    const-string p0, "binding"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0
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

.method public static final r0(Lu7/N;Z)V
    .locals 5

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lu7/N;->g1:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-string v4, "binding"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Li6/J;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Li6/J;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Li6/J;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lu7/N;->G0:Li6/J;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-object p1, p1, Li6/J;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p1, Li6/J;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Li6/J;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lu7/N;->G0:Li6/J;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
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

.method public static final s0(Lu7/N;Z)V
    .locals 4

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lu7/N;->f1:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Li6/J;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Li6/J;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Li6/J;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lu7/N;->G0:Li6/J;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Li6/J;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget-object p1, p1, Li6/J;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p1, Li6/J;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Li6/J;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lu7/N;->G0:Li6/J;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Li6/J;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
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
.method public final A0()LO7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/N;->F0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/n;

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

.method public final B0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/N;->H0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LG6/b;

    .line 21
    .line 22
    iget-object v3, v2, LG6/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v1

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v4, v5}, LD8/n;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v2, LG6/b;->e:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v2, v3, LO7/n;->F:LG6/b;

    .line 51
    .line 52
    iget-object v3, p0, Lu7/N;->G0:Li6/J;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, LG6/b;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "binding"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iput-boolean v5, v2, LG6/b;->e:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const-string p1, "batteryCapacityList"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
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

.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/N;->U0:Li7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f080254

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v5, 0x18

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "vgSnackbar"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Li6/J;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li6/J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 11
    .line 12
    iget-object p1, p1, Li6/J;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string p2, "binding.root"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getBattery()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    iput p1, p0, Lu7/N;->V0:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getNumberSolarPanels()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p2

    .line 37
    :goto_1
    iput p1, p0, Lu7/N;->W0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lf7/d;->b(Lf7/d;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lu7/N;->H0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getSolarPanelWatt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, p2

    .line 67
    :goto_2
    invoke-static {p1, v0}, Lf7/d;->i(Lf7/d;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lu7/N;->I0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getBatteryTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, Lf7/d;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lu7/N;->J0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LO7/o;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v0, v2}, LO7/o;-><init>(LO7/n;Ll8/d;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LF8/K;->y(Lu8/p;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lf7/d;->a(Lf7/d;Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lu7/N;->K0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lu7/N;->K0:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz p1, :cond_45

    .line 133
    .line 134
    invoke-static {p1}, Lf7/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lu7/N;->L0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, LO7/p;

    .line 148
    .line 149
    invoke-direct {v0, p1, v2}, LO7/p;-><init>(LO7/n;Ll8/d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LF8/K;->y(Lu8/p;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p1}, Lf7/d;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lu7/N;->M0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lu7/N;->V0:I

    .line 168
    .line 169
    invoke-static {p1}, Lf7/d;->e(I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lu7/N;->N0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lu7/N;->W0:I

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_3
    if-lez p1, :cond_5

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v1, LG6/b;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v12, 0xfa

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v12}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 p1, p1, -0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    iput-object v0, p0, Lu7/N;->P0:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-static {p1}, Lf7/d;->e(I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 228
    .line 229
    const-string v1, "binding"

    .line 230
    .line 231
    if-eqz v0, :cond_44

    .line 232
    .line 233
    iget-object v0, v0, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 239
    .line 240
    if-eqz v0, :cond_43

    .line 241
    .line 242
    iget-object v0, v0, Li6/J;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 248
    .line 249
    if-eqz v0, :cond_42

    .line 250
    .line 251
    iget-object v0, v0, Li6/J;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 257
    .line 258
    if-eqz v0, :cond_41

    .line 259
    .line 260
    iget-object v0, v0, Li6/J;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 266
    .line 267
    if-eqz v0, :cond_40

    .line 268
    .line 269
    iget-object v0, v0, Li6/J;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 275
    .line 276
    if-eqz v0, :cond_3f

    .line 277
    .line 278
    iget-object v0, v0, Li6/J;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 284
    .line 285
    if-eqz v0, :cond_3e

    .line 286
    .line 287
    iget-object v0, v0, Li6/J;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 293
    .line 294
    if-eqz v0, :cond_3d

    .line 295
    .line 296
    iget-object v0, v0, Li6/J;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 302
    .line 303
    if-eqz v0, :cond_3c

    .line 304
    .line 305
    iget-object v0, v0, Li6/J;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 311
    .line 312
    if-eqz v0, :cond_3b

    .line 313
    .line 314
    new-instance v3, LB7/x;

    .line 315
    .line 316
    const/4 v4, 0x5

    .line 317
    invoke-direct {v3, p0, v4}, LB7/x;-><init>(Lg7/l;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Li6/J;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 326
    .line 327
    if-eqz v0, :cond_3a

    .line 328
    .line 329
    new-instance v3, LF7/H;

    .line 330
    .line 331
    const/4 v4, 0x6

    .line 332
    invoke-direct {v3, p0, v4}, LF7/H;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Li6/J;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 341
    .line 342
    if-eqz v0, :cond_39

    .line 343
    .line 344
    new-instance v3, LB7/c;

    .line 345
    .line 346
    const/4 v4, 0x3

    .line 347
    invoke-direct {v3, p0, v4}, LB7/c;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Li6/J;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lu7/N;->w0()LW5/K;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v3, p0, Lu7/N;->N0:Ljava/util/ArrayList;

    .line 360
    .line 361
    if-eqz v3, :cond_38

    .line 362
    .line 363
    iput-object v3, v0, LW5/K;->d:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {p0}, Lu7/N;->w0()LW5/K;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-boolean p1, v0, LW5/K;->e:Z

    .line 370
    .line 371
    invoke-virtual {p0}, Lu7/N;->w0()LW5/K;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v3, Lu7/L;

    .line 376
    .line 377
    invoke-direct {v3, p0}, Lu7/L;-><init>(Lu7/N;)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v0, LW5/K;->f:Lkotlin/jvm/internal/m;

    .line 381
    .line 382
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 383
    .line 384
    if-eqz v0, :cond_37

    .line 385
    .line 386
    iget-object v3, p0, Lu7/N;->S0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 387
    .line 388
    if-eqz v3, :cond_36

    .line 389
    .line 390
    iget-object v0, v0, Li6/J;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lu7/N;->w0()LW5/K;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lu7/N;->x0()LW5/K;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v3, p0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 407
    .line 408
    if-eqz v3, :cond_35

    .line 409
    .line 410
    iput-object v3, v0, LW5/K;->d:Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {p0}, Lu7/N;->x0()LW5/K;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-boolean p2, v0, LW5/K;->e:Z

    .line 417
    .line 418
    invoke-virtual {p0}, Lu7/N;->x0()LW5/K;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v3, Lu7/M;

    .line 423
    .line 424
    invoke-direct {v3, p0}, Lu7/M;-><init>(Lu7/N;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v0, LW5/K;->f:Lkotlin/jvm/internal/m;

    .line 428
    .line 429
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 430
    .line 431
    if-eqz v0, :cond_34

    .line 432
    .line 433
    iget-object v3, p0, Lu7/N;->T0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 434
    .line 435
    if-eqz v3, :cond_33

    .line 436
    .line 437
    iget-object v0, v0, Li6/J;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lu7/N;->x0()LW5/K;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 450
    .line 451
    if-eqz v0, :cond_32

    .line 452
    .line 453
    iget-object v0, v0, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 454
    .line 455
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 459
    .line 460
    if-eqz v0, :cond_31

    .line 461
    .line 462
    iget-object v0, v0, Li6/J;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 463
    .line 464
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 468
    .line 469
    if-eqz v0, :cond_30

    .line 470
    .line 471
    iget-object v0, v0, Li6/J;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 472
    .line 473
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 477
    .line 478
    if-eqz v0, :cond_2f

    .line 479
    .line 480
    iget-object v0, v0, Li6/J;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 481
    .line 482
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 486
    .line 487
    if-eqz v0, :cond_2e

    .line 488
    .line 489
    iget-object v0, v0, Li6/J;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 490
    .line 491
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 495
    .line 496
    if-eqz v0, :cond_2d

    .line 497
    .line 498
    iget-object v0, v0, Li6/J;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 499
    .line 500
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 504
    .line 505
    if-eqz v0, :cond_2c

    .line 506
    .line 507
    iget-object v0, v0, Li6/J;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 508
    .line 509
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v3, v3, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 514
    .line 515
    if-eqz v3, :cond_6

    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/vguard/smart/webservice/scan/ScanProduct;->isSolar()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    goto :goto_4

    .line 522
    :cond_6
    move v3, p2

    .line 523
    :goto_4
    const/16 v4, 0x8

    .line 524
    .line 525
    if-eqz v3, :cond_7

    .line 526
    .line 527
    move v3, p2

    .line 528
    goto :goto_5

    .line 529
    :cond_7
    move v3, v4

    .line 530
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 538
    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getNumberSolarPanels()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    goto :goto_6

    .line 546
    :cond_8
    move v0, p2

    .line 547
    :goto_6
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v3, v3, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 552
    .line 553
    if-eqz v3, :cond_9

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getSolarBundleProduct()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    goto :goto_7

    .line 560
    :cond_9
    move v3, p2

    .line 561
    :goto_7
    if-nez v3, :cond_a

    .line 562
    .line 563
    move v0, p2

    .line 564
    :cond_a
    iget-object v3, p0, Lu7/N;->G0:Li6/J;

    .line 565
    .line 566
    if-eqz v3, :cond_2b

    .line 567
    .line 568
    iget-object v3, v3, Li6/J;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    if-lez v0, :cond_b

    .line 571
    .line 572
    move v5, p1

    .line 573
    goto :goto_8

    .line 574
    :cond_b
    move v5, p2

    .line 575
    :goto_8
    if-eqz v5, :cond_c

    .line 576
    .line 577
    move v5, p2

    .line 578
    goto :goto_9

    .line 579
    :cond_c
    move v5, v4

    .line 580
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-lez v0, :cond_d

    .line 588
    .line 589
    move v0, p1

    .line 590
    goto :goto_a

    .line 591
    :cond_d
    move v0, p2

    .line 592
    :goto_a
    iput-boolean v0, v3, LO7/n;->Z:Z

    .line 593
    .line 594
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 595
    .line 596
    if-eqz v0, :cond_2a

    .line 597
    .line 598
    iget-object v0, v0, Li6/J;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_e

    .line 605
    .line 606
    move v0, p1

    .line 607
    goto :goto_b

    .line 608
    :cond_e
    move v0, p2

    .line 609
    :goto_b
    if-nez v0, :cond_13

    .line 610
    .line 611
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 612
    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    iget-object v0, v0, Li6/J;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_f

    .line 622
    .line 623
    move v0, p1

    .line 624
    goto :goto_c

    .line 625
    :cond_f
    move v0, p2

    .line 626
    :goto_c
    if-nez v0, :cond_13

    .line 627
    .line 628
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 629
    .line 630
    if-eqz v0, :cond_11

    .line 631
    .line 632
    iget-object v0, v0, Li6/J;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 638
    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    iget-object v0, v0, Li6/J;->z:Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v2

    .line 651
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v2

    .line 655
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v2

    .line 659
    :cond_13
    :goto_d
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 664
    .line 665
    if-eqz v0, :cond_14

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getSolarPanelWatt()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    goto :goto_e

    .line 672
    :cond_14
    move v0, p2

    .line 673
    :goto_e
    iput v0, p0, Lu7/N;->e1:I

    .line 674
    .line 675
    iput v0, p0, Lu7/N;->d1:I

    .line 676
    .line 677
    iget-object v3, p0, Lu7/N;->G0:Li6/J;

    .line 678
    .line 679
    if-eqz v3, :cond_29

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const v5, 0x7f140110

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v5, v0}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v3, v3, Li6/J;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v0, v0, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 706
    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getBatteryCapacity()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_f

    .line 714
    :cond_15
    move-object v0, v2

    .line 715
    :goto_f
    if-eqz v0, :cond_1d

    .line 716
    .line 717
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_16
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v0, v0, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 729
    .line 730
    if-eqz v0, :cond_17

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getBatteryCapacity()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_17

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_17

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_17
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 750
    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getBatteryCapacity()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_10

    .line 758
    :cond_18
    move-object v0, v2

    .line 759
    :goto_10
    if-eqz v0, :cond_1e

    .line 760
    .line 761
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_19

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_19
    invoke-static {v0}, LD8/m;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_1b

    .line 773
    .line 774
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 775
    .line 776
    if-eqz v0, :cond_1a

    .line 777
    .line 778
    const v5, 0x7f1400ac

    .line 779
    .line 780
    .line 781
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {p0, v5, v3}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v0, v0, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v2

    .line 799
    :cond_1b
    iget-object v3, p0, Lu7/N;->G0:Li6/J;

    .line 800
    .line 801
    if-eqz v3, :cond_1c

    .line 802
    .line 803
    iget-object v3, v3, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 804
    .line 805
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v2

    .line 813
    :cond_1d
    :goto_11
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 814
    .line 815
    if-eqz v0, :cond_28

    .line 816
    .line 817
    const v3, 0x7f1400ab

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v0, v0, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 825
    .line 826
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    :cond_1e
    :goto_12
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 830
    .line 831
    if-eqz v0, :cond_27

    .line 832
    .line 833
    iget-object v0, v0, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 834
    .line 835
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {p0, v0}, Lu7/N;->B0(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v0, v0, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 859
    .line 860
    if-eqz v0, :cond_25

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getBatteryTypes()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_25

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-ne v0, p1, :cond_25

    .line 873
    .line 874
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 875
    .line 876
    if-eqz p1, :cond_24

    .line 877
    .line 878
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v0, v0, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 883
    .line 884
    if-eqz v0, :cond_1f

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getBatteryTypes()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_13

    .line 891
    :cond_1f
    move-object v0, v2

    .line 892
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/CharSequence;

    .line 900
    .line 901
    iget-object p1, p1, Li6/J;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 902
    .line 903
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 907
    .line 908
    if-eqz p1, :cond_23

    .line 909
    .line 910
    iget-object p1, p1, Li6/J;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 911
    .line 912
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 913
    .line 914
    .line 915
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 916
    .line 917
    if-eqz p1, :cond_22

    .line 918
    .line 919
    iget-object p1, p1, Li6/J;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 920
    .line 921
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 922
    .line 923
    .line 924
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 925
    .line 926
    if-eqz p1, :cond_21

    .line 927
    .line 928
    iget-object p1, p1, Li6/J;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 929
    .line 930
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 934
    .line 935
    if-eqz p1, :cond_20

    .line 936
    .line 937
    iget-object p1, p1, Li6/J;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 938
    .line 939
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v2

    .line 947
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v2

    .line 951
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v2

    .line 955
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v2

    .line 959
    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v2

    .line 963
    :cond_25
    :goto_14
    iget-object p1, p0, Lu7/N;->X0:LF8/I0;

    .line 964
    .line 965
    if-eqz p1, :cond_26

    .line 966
    .line 967
    invoke-virtual {p1, v2}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 968
    .line 969
    .line 970
    :cond_26
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    new-instance p2, Lu7/K;

    .line 975
    .line 976
    invoke-direct {p2, p0, v2}, Lu7/K;-><init>(Lu7/N;Ll8/d;)V

    .line 977
    .line 978
    .line 979
    const/4 v0, 0x3

    .line 980
    invoke-static {p1, v2, v2, p2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    iput-object p1, p0, Lu7/N;->X0:LF8/I0;

    .line 985
    .line 986
    return-void

    .line 987
    :cond_27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v2

    .line 991
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v2

    .line 995
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v2

    .line 999
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v2

    .line 1003
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v2

    .line 1007
    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v2

    .line 1011
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v2

    .line 1015
    :cond_2e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v2

    .line 1019
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v2

    .line 1023
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v2

    .line 1027
    :cond_31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v2

    .line 1031
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v2

    .line 1035
    :cond_33
    const-string p1, "panelListLayoutManager"

    .line 1036
    .line 1037
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v2

    .line 1041
    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v2

    .line 1045
    :cond_35
    const-string p1, "panelItemsList"

    .line 1046
    .line 1047
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v2

    .line 1051
    :cond_36
    const-string p1, "batteryListLayoutManager"

    .line 1052
    .line 1053
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v2

    .line 1057
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v2

    .line 1061
    :cond_38
    const-string p1, "batteryItemsList"

    .line 1062
    .line 1063
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v2

    .line 1067
    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v2

    .line 1071
    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v2

    .line 1075
    :cond_3b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v2

    .line 1079
    :cond_3c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v2

    .line 1083
    :cond_3d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v2

    .line 1087
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v2

    .line 1091
    :cond_3f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v2

    .line 1095
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v2

    .line 1099
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v2

    .line 1103
    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v2

    .line 1107
    :cond_43
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v2

    .line 1111
    :cond_44
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v2

    .line 1115
    :cond_45
    const-string p1, "batteryBrandList"

    .line 1116
    .line 1117
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v2
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
.end method

.method public final o0(Lcom/vguard/smart/webservice/addproduct/AddProductRequest;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, LO7/n;->F:LG6/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "binding"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    invoke-static {v2}, LF4/r;->e(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setBatteryCapacity(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 36
    .line 37
    if-eqz v2, :cond_26

    .line 38
    .line 39
    iget-object v2, v2, Li6/J;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setBatteryType(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 61
    .line 62
    if-eqz v2, :cond_25

    .line 63
    .line 64
    iget-object v2, v2, Li6/J;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "admin@codelynks.com"

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const-string v7, "InverterDataFragment"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v2, :cond_15

    .line 77
    .line 78
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_15

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_15

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-boolean v6, v2, LO7/n;->Y:Z

    .line 95
    .line 96
    iget-boolean v2, v0, Lu7/N;->g1:Z

    .line 97
    .line 98
    const-string v9, "resources.getString(R.st\u2026uired_data_not_available)"

    .line 99
    .line 100
    const v10, 0x7f1400a7

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    iget-object v2, v2, Li6/J;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 110
    .line 111
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_a

    .line 132
    .line 133
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v2, v2, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 138
    .line 139
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v2, v2, Li6/J;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 166
    .line 167
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lez v2, :cond_a

    .line 188
    .line 189
    iget-object v2, v0, Lu7/N;->N0:Ljava/util/ArrayList;

    .line 190
    .line 191
    const-string v9, "batteryItemsList"

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/vguard/smart/webservice/addproduct/ComponentItem;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v11, v11, LO7/n;->H:LG6/b;

    .line 216
    .line 217
    if-eqz v11, :cond_2

    .line 218
    .line 219
    iget-object v11, v11, LG6/b;->c:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move-object v11, v3

    .line 223
    :goto_2
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    xor-int/2addr v11, v6

    .line 228
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v10, v11}, Lcom/vguard/smart/webservice/addproduct/ComponentItem;->setCustomBrand(Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v0, Lu7/N;->G0:Li6/J;

    .line 236
    .line 237
    if-eqz v11, :cond_4

    .line 238
    .line 239
    iget-object v11, v11, Li6/J;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 240
    .line 241
    invoke-virtual {v11}, Lo/i;->getText()Landroid/text/Editable;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v10, v11}, Lcom/vguard/smart/webservice/addproduct/ComponentItem;->setModelName(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-object v11, v11, LO7/n;->H:LG6/b;

    .line 265
    .line 266
    if-eqz v11, :cond_3

    .line 267
    .line 268
    iget-object v11, v11, LG6/b;->c:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    move-object v11, v3

    .line 272
    :goto_3
    invoke-virtual {v10, v11}, Lcom/vguard/smart/webservice/addproduct/ComponentItem;->setBrandName(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v10, v0, Lu7/N;->N0:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-eqz v10, :cond_6

    .line 287
    .line 288
    iput-object v10, v2, LO7/n;->M:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v2, v2, LO7/n;->M:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setBatteryList(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, LC6/d;->a:LC6/d;

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v9, v9, LO7/n;->M:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v10, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v11, "Custom Battery List "

    .line 310
    .line 311
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v9}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v3

    .line 341
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3

    .line 345
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, LW6/a$F;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v3}, LW6/a$F;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, LO7/l;->f(LW6/a$F;)V

    .line 370
    .line 371
    .line 372
    return v8

    .line 373
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_c
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 378
    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    iget-object v2, v2, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 382
    .line 383
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_d

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 407
    .line 408
    if-eqz v2, :cond_13

    .line 409
    .line 410
    iget-object v2, v2, Li6/J;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 411
    .line 412
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_e

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v2, v2, LO7/n;->M:Ljava/util/ArrayList;

    .line 440
    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_f

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_12

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Lcom/vguard/smart/webservice/addproduct/ComponentItem;

    .line 465
    .line 466
    invoke-virtual {v11}, Lcom/vguard/smart/webservice/addproduct/ComponentItem;->getSerialNumber()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-eqz v11, :cond_11

    .line 471
    .line 472
    invoke-static {v11}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_10

    .line 477
    .line 478
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, LW6/a$F;

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v3}, LW6/a$F;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, LO7/l;->f(LW6/a$F;)V

    .line 499
    .line 500
    .line 501
    return v8

    .line 502
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v2, v2, LO7/n;->M:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setBatteryList(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v3

    .line 516
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v3

    .line 520
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-boolean v8, v2, LO7/n;->Y:Z

    .line 525
    .line 526
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v2, v2, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 531
    .line 532
    if-eqz v2, :cond_24

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/vguard/smart/webservice/scan/ScanProduct;->isSolar()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-ne v2, v6, :cond_24

    .line 539
    .line 540
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 541
    .line 542
    if-eqz v2, :cond_23

    .line 543
    .line 544
    iget-object v2, v2, Li6/J;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 545
    .line 546
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setSolarPanelsWatt(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v2, v2, LO7/n;->N:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setPanelList(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v2, v0, Lu7/N;->f1:Z

    .line 575
    .line 576
    if-eqz v2, :cond_24

    .line 577
    .line 578
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 579
    .line 580
    if-eqz v2, :cond_22

    .line 581
    .line 582
    iget-object v2, v2, Li6/J;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 583
    .line 584
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-lez v2, :cond_24

    .line 605
    .line 606
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 607
    .line 608
    if-eqz v2, :cond_21

    .line 609
    .line 610
    iget-object v2, v2, Li6/J;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 611
    .line 612
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-lez v2, :cond_24

    .line 633
    .line 634
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 635
    .line 636
    if-eqz v2, :cond_20

    .line 637
    .line 638
    iget-object v2, v2, Li6/J;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 639
    .line 640
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-lez v2, :cond_24

    .line 661
    .line 662
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 663
    .line 664
    if-eqz v2, :cond_1f

    .line 665
    .line 666
    iget-object v2, v2, Li6/J;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 667
    .line 668
    invoke-static {v2}, LF4/r;->e(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 673
    .line 674
    if-eqz v2, :cond_1e

    .line 675
    .line 676
    iget-object v2, v2, Li6/J;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 677
    .line 678
    invoke-static {v2}, LF4/r;->e(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 683
    .line 684
    if-eqz v2, :cond_1d

    .line 685
    .line 686
    iget-object v2, v2, Li6/J;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 687
    .line 688
    invoke-static {v2}, LF4/r;->e(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const v9, 0x7f140112

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v9, v2}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v2, v2, LO7/n;->I:LG6/b;

    .line 708
    .line 709
    if-eqz v2, :cond_16

    .line 710
    .line 711
    iget-object v2, v2, LG6/b;->c:Ljava/lang/String;

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_16
    move-object v2, v3

    .line 715
    :goto_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    xor-int/2addr v2, v6

    .line 720
    new-instance v5, Lcom/vguard/smart/webservice/addproduct/ComponentItem;

    .line 721
    .line 722
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    const/16 v17, 0x54

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    move-object v9, v5

    .line 735
    invoke-direct/range {v9 .. v18}, Lcom/vguard/smart/webservice/addproduct/ComponentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lu7/N;->G0:Li6/J;

    .line 739
    .line 740
    if-eqz v2, :cond_1c

    .line 741
    .line 742
    iget-object v2, v2, Li6/J;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 743
    .line 744
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget-object v4, v0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 765
    .line 766
    const-string v9, "panelItemsList"

    .line 767
    .line 768
    if-eqz v4, :cond_1b

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 771
    .line 772
    .line 773
    :goto_8
    if-ge v8, v2, :cond_18

    .line 774
    .line 775
    iget-object v4, v0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 776
    .line 777
    if-eqz v4, :cond_17

    .line 778
    .line 779
    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v8, v8, 0x1

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v3

    .line 789
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v4, v0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 794
    .line 795
    if-eqz v4, :cond_1a

    .line 796
    .line 797
    iput-object v4, v2, LO7/n;->N:Ljava/util/ArrayList;

    .line 798
    .line 799
    if-eqz v4, :cond_19

    .line 800
    .line 801
    invoke-virtual {v1, v4}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setPanelList(Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    sget-object v1, LC6/d;->a:LC6/d;

    .line 805
    .line 806
    invoke-virtual/range {p0 .. p0}, Lu7/N;->A0()LO7/n;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v2, v2, LO7/n;->N:Ljava/util/ArrayList;

    .line 811
    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v4, "Custom Panel List "

    .line 815
    .line 816
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v7, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v3

    .line 841
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v3

    .line 845
    :cond_1b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v3

    .line 849
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v3

    .line 853
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v3

    .line 857
    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v3

    .line 861
    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v3

    .line 865
    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v3

    .line 869
    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v3

    .line 873
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v3

    .line 877
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v3

    .line 881
    :cond_24
    :goto_9
    return v6

    .line 882
    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v3

    .line 886
    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v3
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

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 7
    .line 8
    iget-object v0, v0, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f1400af

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getString(R.string.battery_capacity_title)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LO7/k2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lu7/N;->H0:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v0, p1, LO7/k2;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LD7/i0;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LD7/i0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0, v2}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    const-string p1, "batteryCapacityList"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 77
    .line 78
    if-eqz v0, :cond_33

    .line 79
    .line 80
    iget-object v0, v0, Li6/J;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f14051f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "getString(R.string.panel_capacity)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, LO7/k2;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lu7/N;->I0:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iput-object v0, p1, LO7/k2;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, LD7/I;

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, LD7/I;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 128
    .line 129
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0, v2}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_2
    const-string p1, "solarPanelCapacityList"

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_3
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 149
    .line 150
    if-eqz v0, :cond_32

    .line 151
    .line 152
    iget-object v0, v0, Li6/J;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v0, 0x7f1400b8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "getString(R.string.battery_type)"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, LO7/k2;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lu7/N;->J0:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iput-object v0, p1, LO7/k2;->d:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, LB0/e;

    .line 193
    .line 194
    const/16 v1, 0x14

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 200
    .line 201
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0, v2}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_4
    const-string p1, "batteryTypeList"

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_5
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 221
    .line 222
    if-eqz v0, :cond_31

    .line 223
    .line 224
    iget-object v0, v0, Li6/J;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const v0, 0x7f1400a9

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "getString(R.string.battery_brand)"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p1, LO7/k2;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LO7/n;->G:LG6/b;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v0, v0, LG6/b;->c:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_6
    move-object v0, v2

    .line 269
    :goto_0
    const-string v1, "Multi-ion"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, p0, Lu7/N;->L0:Ljava/util/ArrayList;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    const-string p1, "batteryBrandListMultiIon"

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_8
    iget-object v0, p0, Lu7/N;->K0:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    :goto_1
    iput-object v0, p1, LO7/k2;->d:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, LD7/Z;

    .line 299
    .line 300
    const/16 v1, 0x11

    .line 301
    .line 302
    invoke-direct {v0, p0, v1}, LD7/Z;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 306
    .line 307
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0, v2}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_9
    const-string p1, "batteryBrandList"

    .line 321
    .line 322
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_a
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 327
    .line 328
    if-eqz v0, :cond_30

    .line 329
    .line 330
    iget-object v0, v0, Li6/J;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 331
    .line 332
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const-string v3, "panelBrandList"

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const v0, 0x7f14066a

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "getString(R.string.solar_brand)"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p1, LO7/k2;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, Lu7/N;->M0:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    iput-object v0, p1, LO7/k2;->d:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v0, LD7/H;

    .line 373
    .line 374
    const/16 v1, 0xf

    .line 375
    .line 376
    invoke-direct {v0, p0, v1}, LD7/H;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 380
    .line 381
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0, v2}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_c
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 399
    .line 400
    if-eqz v0, :cond_2f

    .line 401
    .line 402
    iget-object v0, v0, Li6/J;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 403
    .line 404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const-string v4, "totalPanelCountList"

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const v0, 0x7f1406e1

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "getString(R.string.total_number_panels)"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, p1, LO7/k2;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p0}, Lu7/N;->v0()LO7/k2;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v0, p0, Lu7/N;->P0:Ljava/util/ArrayList;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iput-object v0, p1, LO7/k2;->d:Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, LE7/m;

    .line 445
    .line 446
    const/16 v1, 0xf

    .line 447
    .line 448
    invoke-direct {v0, p0, v1}, LE7/m;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, p1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 452
    .line 453
    invoke-virtual {p0}, Lu7/N;->u0()Lx7/i;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p1, v0, v2}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_e
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 471
    .line 472
    if-eqz v0, :cond_2e

    .line 473
    .line 474
    iget-object v0, v0, Li6/J;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 475
    .line 476
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const-string v5, "panelItemsList"

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    iget-object p1, p0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 485
    .line 486
    if-eqz p1, :cond_13

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iget v0, p0, Lu7/N;->W0:I

    .line 493
    .line 494
    if-ge p1, v0, :cond_12

    .line 495
    .line 496
    iget-object p1, p0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 497
    .line 498
    if-eqz p1, :cond_11

    .line 499
    .line 500
    invoke-virtual {p0}, Lu7/N;->y0()Lf7/d;

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-static {v0}, Lf7/d;->e(I)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lu7/N;->x0()LW5/K;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object v1, p0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 516
    .line 517
    if-eqz v1, :cond_10

    .line 518
    .line 519
    iput-object v1, p1, LW5/K;->d:Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {p0}, Lu7/N;->x0()LW5/K;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object v1, p0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 526
    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    sub-int/2addr v1, v0

    .line 534
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_12
    const p1, 0x7f1406fa

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    const-string v0, "getString(R.string.unable_to_add)"

    .line 559
    .line 560
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f140460

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v1, "getString(R.string.maximum_panel_limit_reached)"

    .line 571
    .line 572
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1, v0}, Lu7/N;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v2

    .line 584
    :cond_14
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 585
    .line 586
    if-eqz v0, :cond_2d

    .line 587
    .line 588
    iget-object v0, v0, Li6/J;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 589
    .line 590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    invoke-virtual {p0}, Lu7/N;->t0()V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_15
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 602
    .line 603
    if-eqz v0, :cond_2c

    .line 604
    .line 605
    iget-object v0, v0, Li6/J;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 606
    .line 607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_2b

    .line 612
    .line 613
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 614
    .line 615
    if-eqz p1, :cond_2a

    .line 616
    .line 617
    iget-object p1, p1, Li6/J;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 618
    .line 619
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-eqz p1, :cond_16

    .line 624
    .line 625
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 629
    .line 630
    if-eqz p1, :cond_29

    .line 631
    .line 632
    iget-object p1, p1, Li6/J;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 633
    .line 634
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    if-eqz p1, :cond_17

    .line 639
    .line 640
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 641
    .line 642
    .line 643
    :cond_17
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 644
    .line 645
    if-eqz p1, :cond_28

    .line 646
    .line 647
    iget-object p1, p1, Li6/J;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 648
    .line 649
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    if-eqz p1, :cond_18

    .line 654
    .line 655
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 656
    .line 657
    .line 658
    :cond_18
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 659
    .line 660
    if-eqz p1, :cond_27

    .line 661
    .line 662
    iget-object p1, p1, Li6/J;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 663
    .line 664
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-eqz p1, :cond_19

    .line 669
    .line 670
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 671
    .line 672
    .line 673
    :cond_19
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object v2, p1, LO7/n;->I:LG6/b;

    .line 678
    .line 679
    iget-object v0, p1, LO7/n;->N:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 682
    .line 683
    .line 684
    iget-object v0, p1, LO7/l;->j:Lcom/vguard/smart/webservice/addproduct/AddProductRequest;

    .line 685
    .line 686
    if-nez v0, :cond_1a

    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_1a
    iget-object p1, p1, LO7/n;->N:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v0, p1}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setPanelList(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    :goto_2
    iget-object p1, p0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 695
    .line 696
    if-eqz p1, :cond_26

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lu7/N;->x0()LW5/K;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iget-object v0, p0, Lu7/N;->O0:Ljava/util/ArrayList;

    .line 706
    .line 707
    if-eqz v0, :cond_25

    .line 708
    .line 709
    iput-object v0, p1, LW5/K;->d:Ljava/util/List;

    .line 710
    .line 711
    invoke-virtual {p0}, Lu7/N;->x0()LW5/K;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 719
    .line 720
    if-eqz p1, :cond_24

    .line 721
    .line 722
    iget-object p1, p1, Li6/J;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lu7/N;->M0:Ljava/util/ArrayList;

    .line 729
    .line 730
    if-eqz p1, :cond_23

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    :cond_1b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_1c

    .line 741
    .line 742
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, LG6/b;

    .line 747
    .line 748
    iget-boolean v5, v3, LG6/b;->e:Z

    .line 749
    .line 750
    if-eqz v5, :cond_1b

    .line 751
    .line 752
    iput-boolean v0, v3, LG6/b;->e:Z

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_1c
    iget-object p1, p0, Lu7/N;->P0:Ljava/util/ArrayList;

    .line 756
    .line 757
    if-eqz p1, :cond_22

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    :cond_1d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_1e

    .line 768
    .line 769
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, LG6/b;

    .line 774
    .line 775
    iget-boolean v4, v3, LG6/b;->e:Z

    .line 776
    .line 777
    if-eqz v4, :cond_1d

    .line 778
    .line 779
    iput-boolean v0, v3, LG6/b;->e:Z

    .line 780
    .line 781
    goto :goto_4

    .line 782
    :cond_1e
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 783
    .line 784
    if-eqz p1, :cond_21

    .line 785
    .line 786
    iget-object p1, p1, Li6/J;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 787
    .line 788
    const/16 v0, 0x8

    .line 789
    .line 790
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 794
    .line 795
    if-eqz p1, :cond_20

    .line 796
    .line 797
    iget-object p1, p1, Li6/J;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 798
    .line 799
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object p1, p0, Lu7/N;->G0:Li6/J;

    .line 803
    .line 804
    if-eqz p1, :cond_1f

    .line 805
    .line 806
    iget-object p1, p1, Li6/J;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 807
    .line 808
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_5

    .line 812
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v2

    .line 820
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v2

    .line 824
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v2

    .line 828
    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v2

    .line 832
    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v2

    .line 836
    :cond_25
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v2

    .line 840
    :cond_26
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v2

    .line 844
    :cond_27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v2

    .line 848
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v2

    .line 852
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v2

    .line 856
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v2

    .line 860
    :cond_2b
    :goto_5
    return-void

    .line 861
    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v2

    .line 865
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v2

    .line 869
    :cond_2e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v2

    .line 873
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v2

    .line 877
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v2

    .line 881
    :cond_31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v2

    .line 885
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v2

    .line 889
    :cond_33
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v2

    .line 893
    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v2
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

.method public final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, v0, Li6/J;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-object v0, v0, Li6/J;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lu7/N;->A0()LO7/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v2, v0, LO7/n;->H:LG6/b;

    .line 39
    .line 40
    iget-object v3, v0, LO7/n;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LO7/l;->j:Lcom/vguard/smart/webservice/addproduct/AddProductRequest;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v0, LO7/n;->M:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setBatteryList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lu7/N;->N0:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v3, "batteryItemsList"

    .line 58
    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lu7/N;->w0()LW5/K;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, p0, Lu7/N;->N0:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v4, :cond_a

    .line 71
    .line 72
    iput-object v4, v0, LW5/K;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0}, Lu7/N;->w0()LW5/K;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v0, v0, Li6/J;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lu7/N;->K0:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LG6/b;

    .line 110
    .line 111
    iget-boolean v5, v4, LG6/b;->e:Z

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iput-boolean v3, v4, LG6/b;->e:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v0, Li6/J;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Li6/J;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lu7/N;->G0:Li6/J;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Li6/J;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_8
    const-string v0, "batteryBrandList"

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
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

.method public final u0()Lx7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/N;->D0:Lx7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bottomSheetFragment"

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

.method public final v0()LO7/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/N;->E0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/k2;

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

.method public final w0()LW5/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/N;->Q0:LW5/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inverterAddBatteryAdapter"

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

.method public final x0()LW5/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/N;->R0:LW5/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inverterAddPanelAdapter"

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

.method public final y0()Lf7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/N;->C0:Lf7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inverterDataUtils"

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

.method public final z0()Li7/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/N;->Y0:Li7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgProgressDialog"

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
