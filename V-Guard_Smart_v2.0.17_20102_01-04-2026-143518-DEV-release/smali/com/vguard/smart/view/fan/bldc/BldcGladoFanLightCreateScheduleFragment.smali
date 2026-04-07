.class public Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;
.super Lm7/c1;
.source "BldcGladoFanLightCreateScheduleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K0:Li6/t;

.field public L0:LW5/f;

.field public M0:LW5/j;

.field public N0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public O0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public P0:Lk7/d;

.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:I

.field public X0:I

.field public Y0:Ljava/lang/Integer;

.field public final Z0:Ljava/util/ArrayList;

.field public final a1:Landroidx/lifecycle/S;

.field public b1:LP7/k;

.field public final c1:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm7/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->T0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->U0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->V0:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    const/16 v2, 0x3b

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->W0:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Z0:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-class v0, LO7/P;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$a;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$b;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$b;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$c;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$c;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->a1:Landroidx/lifecycle/S;

    .line 64
    .line 65
    const-class v0, LP7/k;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$d;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$d;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$e;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$e;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$f;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment$f;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->c1:Landroidx/lifecycle/S;

    .line 91
    .line 92
    return-void
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
.method public final E0()LW5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->L0:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "colorAdapter"

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

.method public final F0()LW5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->M0:LW5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "moodAdapter"

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

.method public final G0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Y0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, LW5/f;->r(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->W0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LW5/f;->u(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm7/a;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->r0()LP7/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->b1:LP7/k;

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
    .locals 12

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0070

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
    const p2, 0x7f0a0128

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a02ab

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a02c6

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a032d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a0504

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v5, p3

    .line 67
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a0508

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v6, p3

    .line 79
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0a0510

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    move-object v7, p3

    .line 91
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    const p2, 0x7f0a051d

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    move-object v8, p3

    .line 103
    check-cast v8, Landroid/widget/SeekBar;

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    const p2, 0x7f0a0591

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    move-object v9, p3

    .line 115
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    const p2, 0x7f0a05cb

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    .line 128
    if-eqz p3, :cond_0

    .line 129
    .line 130
    const p2, 0x7f0a05db

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    if-eqz p3, :cond_0

    .line 140
    .line 141
    const p2, 0x7f0a060c

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_0

    .line 149
    .line 150
    const p2, 0x7f0a0632

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    .line 159
    if-eqz p3, :cond_0

    .line 160
    .line 161
    const p2, 0x7f0a0666

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    if-eqz p3, :cond_0

    .line 171
    .line 172
    const p2, 0x7f0a06a5

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    if-eqz p3, :cond_0

    .line 182
    .line 183
    const p2, 0x7f0a06af

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    if-eqz p3, :cond_0

    .line 193
    .line 194
    const p2, 0x7f0a06c2

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    .line 203
    if-eqz p3, :cond_0

    .line 204
    .line 205
    const p2, 0x7f0a06db

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    .line 214
    if-eqz p3, :cond_0

    .line 215
    .line 216
    const p2, 0x7f0a06e3

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    move-object v10, p3

    .line 224
    check-cast v10, Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v10, :cond_0

    .line 227
    .line 228
    const p2, 0x7f0a072d

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    .line 237
    if-eqz p3, :cond_0

    .line 238
    .line 239
    const p2, 0x7f0a0734

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    move-object v11, p3

    .line 247
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 248
    .line 249
    if-eqz v11, :cond_0

    .line 250
    .line 251
    new-instance p2, Li6/t;

    .line 252
    .line 253
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    move-object v0, p2

    .line 256
    move-object v1, p1

    .line 257
    invoke-direct/range {v0 .. v11}, Li6/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string p3, "Missing required view with ID: "

    .line 274
    .line 275
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p2
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
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

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
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LI6/b;

    .line 16
    .line 17
    const v3, 0x7f0802a2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f06010e

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v2, v5, v3, v4}, LI6/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, LI6/b;

    .line 39
    .line 40
    const v4, 0x7f06010c

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v2, v6, v3, v4}, LI6/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, LI6/b;

    .line 55
    .line 56
    const v4, 0x7f06010b

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v2, v7, v3, v4}, LI6/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, LI6/b;

    .line 71
    .line 72
    const v4, 0x7f06010d

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v8, 0x4

    .line 80
    invoke-direct {v2, v8, v3, v4}, LI6/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, LI6/b;

    .line 87
    .line 88
    const v3, 0x7f08029f

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f06006d

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v9, 0x5

    .line 103
    invoke-direct {v2, v9, v3, v4}, LI6/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, LD7/Y;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, LD7/Y;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v2, v3, LW5/f;->e:Lkotlin/jvm/internal/m;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v1, v2, LW5/f;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const-string v3, "binding"

    .line 132
    .line 133
    if-eqz v1, :cond_29

    .line 134
    .line 135
    iget-object v4, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->N0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 136
    .line 137
    const-string v10, "colorGridLayoutManager"

    .line 138
    .line 139
    if-eqz v4, :cond_28

    .line 140
    .line 141
    iget-object v1, v1, Li6/t;->d:Landroid/view/View;

    .line 142
    .line 143
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->N0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 149
    .line 150
    if-eqz v1, :cond_27

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 156
    .line 157
    if-eqz v1, :cond_26

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v1, v1, Li6/t;->d:Landroid/view/View;

    .line 164
    .line 165
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v4, LI6/h;

    .line 176
    .line 177
    const v10, 0x7f1400d9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v11, "getString(R.string.bldc_mood_flash)"

    .line 185
    .line 186
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v11, 0x7f080111

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, LI6/i;->a:LI6/i;

    .line 197
    .line 198
    invoke-direct {v4, v5, v10, v11, v12}, LI6/h;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/i;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v4, LI6/h;

    .line 205
    .line 206
    const v10, 0x7f1400d8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v11, "getString(R.string.bldc_mood_fade)"

    .line 214
    .line 215
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v11, 0x7f080110

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v12, LI6/i;->b:LI6/i;

    .line 226
    .line 227
    invoke-direct {v4, v6, v10, v11, v12}, LI6/h;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/i;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v4, LI6/h;

    .line 234
    .line 235
    const v10, 0x7f1400dc

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v11, "getString(R.string.bldc_mood_rhythm)"

    .line 243
    .line 244
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v11, 0x7f080112

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v12, LI6/i;->c:LI6/i;

    .line 255
    .line 256
    invoke-direct {v4, v7, v10, v11, v12}, LI6/h;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/i;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v4, LD7/Z;

    .line 263
    .line 264
    const/16 v10, 0x8

    .line 265
    .line 266
    invoke-direct {v4, v0, v10}, LD7/Z;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iput-object v4, v10, LW5/j;->e:Lkotlin/jvm/internal/m;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v1, v4, LW5/j;->d:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 282
    .line 283
    if-eqz v1, :cond_25

    .line 284
    .line 285
    iget-object v4, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->O0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 286
    .line 287
    const-string v10, "moodGridLayoutManager"

    .line 288
    .line 289
    if-eqz v4, :cond_24

    .line 290
    .line 291
    iget-object v1, v1, Li6/t;->e:Landroid/view/View;

    .line 292
    .line 293
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->O0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 299
    .line 300
    if-eqz v1, :cond_23

    .line 301
    .line 302
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 306
    .line 307
    if-eqz v1, :cond_22

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v1, v1, Li6/t;->e:Landroid/view/View;

    .line 314
    .line 315
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 321
    .line 322
    if-eqz v1, :cond_21

    .line 323
    .line 324
    iget-object v4, v1, Li6/t;->f:Landroid/view/View;

    .line 325
    .line 326
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    if-eqz v1, :cond_20

    .line 329
    .line 330
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 331
    .line 332
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 333
    .line 334
    invoke-virtual {v0, v4, v1}, Lm7/a;->z0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 338
    .line 339
    if-eqz v1, :cond_1f

    .line 340
    .line 341
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 342
    .line 343
    check-cast v1, Landroid/widget/SeekBar;

    .line 344
    .line 345
    const/16 v4, 0x85

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v4, Lm7/c0;

    .line 355
    .line 356
    invoke-direct {v4, v0, v2}, Lm7/c0;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;Ll8/d;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2, v2, v4, v7}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 360
    .line 361
    .line 362
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v4, Lm7/d0;

    .line 367
    .line 368
    invoke-direct {v4, v0, v2}, Lm7/d0;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;Ll8/d;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v2, v4, v7}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 375
    .line 376
    const-string v4, "dashboardViewModel"

    .line 377
    .line 378
    if-eqz v1, :cond_17

    .line 379
    .line 380
    const-string v10, "schedules"

    .line 381
    .line 382
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_17

    .line 387
    .line 388
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 389
    .line 390
    const-string v11, "scheduled_days"

    .line 391
    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_0

    .line 399
    :cond_0
    move-object v1, v2

    .line 400
    :goto_0
    if-eqz v1, :cond_17

    .line 401
    .line 402
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v1, :cond_1

    .line 405
    .line 406
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_1

    .line 411
    :cond_1
    move-object v1, v2

    .line 412
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 418
    .line 419
    if-eqz v1, :cond_2

    .line 420
    .line 421
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_2

    .line 426
    :cond_2
    move-object v1, v2

    .line 427
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 433
    .line 434
    if-eqz v1, :cond_3

    .line 435
    .line 436
    const-string v10, "schedule_edit"

    .line 437
    .line 438
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_3

    .line 447
    :cond_3
    move-object v1, v2

    .line 448
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput-boolean v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->R0:Z

    .line 456
    .line 457
    const v1, 0x7f14023a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v10, "getString(R.string.edit_schedule)"

    .line 465
    .line 466
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/16 v10, 0x10

    .line 479
    .line 480
    if-lt v1, v10, :cond_18

    .line 481
    .line 482
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/16 v10, 0xa

    .line 489
    .line 490
    if-lt v1, v10, :cond_18

    .line 491
    .line 492
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 493
    .line 494
    if-eqz v1, :cond_16

    .line 495
    .line 496
    const v10, 0x7f140708

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iget-object v1, v1, Li6/t;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Landroid/widget/Button;

    .line 506
    .line 507
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lm7/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, LF8/K;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->T0:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lm7/a;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, LF8/K;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->U0:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 543
    .line 544
    const/16 v10, 0x9

    .line 545
    .line 546
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v11, "substring(...)"

    .line 551
    .line 552
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    move v13, v12

    .line 557
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    iget-object v15, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Z0:Ljava/util/ArrayList;

    .line 562
    .line 563
    if-ge v13, v14, :cond_6

    .line 564
    .line 565
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    const/16 v2, 0x31

    .line 570
    .line 571
    if-ne v14, v2, :cond_4

    .line 572
    .line 573
    add-int/lit8 v13, v13, 0x1

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    goto :goto_4

    .line 577
    :cond_4
    const v1, 0x7f140478

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    const v1, 0x7f1406e9

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    const v1, 0x7f14077d

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    const v1, 0x7f1406cb

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v19

    .line 605
    const v1, 0x7f1402f8

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v20

    .line 612
    const v1, 0x7f1405f7

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v21

    .line 619
    const v1, 0x7f14069a

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v22

    .line 626
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move v13, v6

    .line 635
    :goto_5
    if-ge v13, v10, :cond_7

    .line 636
    .line 637
    iget-object v14, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    if-ne v14, v2, :cond_5

    .line 644
    .line 645
    add-int/lit8 v14, v13, -0x2

    .line 646
    .line 647
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    const-string v2, "dayAbbreviations[i - 2]"

    .line 652
    .line 653
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 660
    .line 661
    const/16 v2, 0x31

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_6
    const v1, 0x7f1402bf

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v2, "getString(R.string.everyday)"

    .line 672
    .line 673
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_7
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 680
    .line 681
    const/16 v2, 0xe

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iput v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 696
    .line 697
    packed-switch v1, :pswitch_data_0

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v10, 0x6

    .line 706
    invoke-virtual {v1, v7, v10}, LW5/j;->r(II)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v7, v9}, LW5/j;->r(II)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1, v7, v8}, LW5/j;->r(II)V

    .line 723
    .line 724
    .line 725
    goto :goto_6

    .line 726
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1, v6, v7}, LW5/j;->r(II)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1, v5, v6}, LW5/j;->r(II)V

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v12, v5}, LW5/j;->r(II)V

    .line 747
    .line 748
    .line 749
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->G0()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_c

    .line 754
    .line 755
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 756
    .line 757
    const/16 v10, 0xf

    .line 758
    .line 759
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->V0:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    sparse-switch v13, :sswitch_data_0

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :sswitch_0
    const-string v6, "255128000"

    .line 777
    .line 778
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_8

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v8}, LW5/f;->r(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Y0:Ljava/lang/Integer;

    .line 797
    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :sswitch_1
    const-string v6, "255000000"

    .line 801
    .line 802
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_a

    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1, v5}, LW5/f;->r(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Y0:Ljava/lang/Integer;

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :sswitch_2
    const-string v7, "000255000"

    .line 823
    .line 824
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_9

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1, v6}, LW5/f;->r(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Y0:Ljava/lang/Integer;

    .line 843
    .line 844
    goto :goto_8

    .line 845
    :sswitch_3
    const-string v6, "000000255"

    .line 846
    .line 847
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_b

    .line 852
    .line 853
    :cond_a
    :goto_7
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 854
    .line 855
    const/16 v6, 0x12

    .line 856
    .line 857
    invoke-static {v1, v10, v6, v11}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    iget-object v7, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 862
    .line 863
    const/16 v8, 0x15

    .line 864
    .line 865
    invoke-static {v7, v6, v8, v11}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    iget-object v7, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    invoke-static {v1, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    iput v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->W0:I

    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget v6, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->W0:I

    .line 893
    .line 894
    invoke-virtual {v1, v6}, LW5/f;->u(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1, v9}, LW5/f;->r(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Y0:Ljava/lang/Integer;

    .line 909
    .line 910
    goto :goto_8

    .line 911
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1, v7}, LW5/f;->r(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Y0:Ljava/lang/Integer;

    .line 923
    .line 924
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 925
    .line 926
    if-eqz v1, :cond_15

    .line 927
    .line 928
    iget-object v6, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 929
    .line 930
    const/16 v7, 0xb

    .line 931
    .line 932
    invoke-static {v6, v7, v2, v11}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 937
    .line 938
    check-cast v1, Landroid/widget/SeekBar;

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v15}, Lm7/a;->p0(Ljava/util/ArrayList;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 947
    .line 948
    if-eqz v1, :cond_14

    .line 949
    .line 950
    iget-object v1, v1, Li6/t;->c:Landroid/view/View;

    .line 951
    .line 952
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 953
    .line 954
    iget-object v2, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->T0:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 960
    .line 961
    if-eqz v1, :cond_13

    .line 962
    .line 963
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 964
    .line 965
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 966
    .line 967
    iget-object v2, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->U0:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 973
    .line 974
    if-eqz v1, :cond_12

    .line 975
    .line 976
    iget-object v2, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v2}, Lm7/a;->A0(Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 983
    .line 984
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 990
    .line 991
    if-eqz v1, :cond_11

    .line 992
    .line 993
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 994
    .line 995
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_d

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Lm7/a;->u0()LW5/o0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1, v5}, LW5/o0;->w(Z)V

    .line 1008
    .line 1009
    .line 1010
    :cond_d
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 1011
    .line 1012
    if-eqz v1, :cond_10

    .line 1013
    .line 1014
    iget-object v1, v1, Li6/t;->i:Landroid/view/View;

    .line 1015
    .line 1016
    check-cast v1, Landroid/widget/TextView;

    .line 1017
    .line 1018
    iget-object v2, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->b1:LP7/k;

    .line 1019
    .line 1020
    if-eqz v2, :cond_f

    .line 1021
    .line 1022
    iget-object v2, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->T0:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->U0:Ljava/lang/String;

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    invoke-static {v2, v5, v6}, LP7/e;->D(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_e

    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :cond_e
    const/16 v12, 0x8

    .line 1035
    .line 1036
    :goto_9
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :cond_f
    const/4 v6, 0x0

    .line 1041
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v6

    .line 1045
    :cond_10
    const/4 v6, 0x0

    .line 1046
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v6

    .line 1050
    :cond_11
    const/4 v6, 0x0

    .line 1051
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v6

    .line 1055
    :cond_12
    const/4 v6, 0x0

    .line 1056
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v6

    .line 1060
    :cond_13
    const/4 v6, 0x0

    .line 1061
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v6

    .line 1065
    :cond_14
    const/4 v6, 0x0

    .line 1066
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v6

    .line 1070
    :cond_15
    const/4 v6, 0x0

    .line 1071
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v6

    .line 1075
    :cond_16
    move-object v6, v2

    .line 1076
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v6

    .line 1080
    :cond_17
    const v1, 0x7f1401d5

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v2, "getString(R.string.create_schedule)"

    .line 1088
    .line 1089
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_18
    :goto_a
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 1096
    .line 1097
    if-eqz v1, :cond_1e

    .line 1098
    .line 1099
    iget-object v2, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->b1:LP7/k;

    .line 1100
    .line 1101
    if-eqz v2, :cond_1d

    .line 1102
    .line 1103
    iget-object v2, v2, LP7/e;->l:Lg6/A;

    .line 1104
    .line 1105
    if-eqz v2, :cond_19

    .line 1106
    .line 1107
    iget-object v6, v2, Lg6/A;->z0:Ljava/lang/String;

    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :cond_19
    const/4 v6, 0x0

    .line 1111
    :goto_b
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const v4, 0x7f14062b

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v4, v2}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget-object v1, v1, Li6/t;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1123
    .line 1124
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 1130
    .line 1131
    if-eqz v1, :cond_1c

    .line 1132
    .line 1133
    iget-object v1, v1, Li6/t;->c:Landroid/view/View;

    .line 1134
    .line 1135
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 1141
    .line 1142
    if-eqz v1, :cond_1b

    .line 1143
    .line 1144
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 1145
    .line 1146
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 1152
    .line 1153
    if-eqz v1, :cond_1a

    .line 1154
    .line 1155
    iget-object v1, v1, Li6/t;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Landroid/widget/Button;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->q0()Landroidx/appcompat/widget/SwitchCompat;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    new-instance v2, LE7/s;

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    invoke-direct {v2, v3, v0}, LE7/s;-><init>(ILq0/j;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v1, 0x0

    .line 1180
    throw v1

    .line 1181
    :cond_1b
    const/4 v1, 0x0

    .line 1182
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v1

    .line 1186
    :cond_1c
    const/4 v1, 0x0

    .line 1187
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v1

    .line 1191
    :cond_1d
    const/4 v1, 0x0

    .line 1192
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v1

    .line 1196
    :cond_1e
    const/4 v1, 0x0

    .line 1197
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :cond_1f
    move-object v1, v2

    .line 1202
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v1

    .line 1206
    :cond_20
    move-object v1, v2

    .line 1207
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v1

    .line 1211
    :cond_21
    move-object v1, v2

    .line 1212
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v1

    .line 1216
    :cond_22
    move-object v1, v2

    .line 1217
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v1

    .line 1221
    :cond_23
    move-object v1, v2

    .line 1222
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v1

    .line 1226
    :cond_24
    move-object v1, v2

    .line 1227
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v1

    .line 1231
    :cond_25
    move-object v1, v2

    .line 1232
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v1

    .line 1236
    :cond_26
    move-object v1, v2

    .line 1237
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v1

    .line 1241
    :cond_27
    move-object v1, v2

    .line 1242
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v1

    .line 1246
    :cond_28
    move-object v1, v2

    .line 1247
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v1

    .line 1251
    :cond_29
    move-object v1, v2

    .line 1252
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v1

    .line 1256
    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x79240fae -> :sswitch_3
        -0x7571ab32 -> :sswitch_2
        -0x40b6312e -> :sswitch_1
        -0x3ee18695 -> :sswitch_0
    .end sparse-switch
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

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    iget-object v0, v0, Li6/t;->c:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Li6/t;->c:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Li6/t;->i:Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lm7/a;->C0(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 62
    .line 63
    if-eqz v0, :cond_25

    .line 64
    .line 65
    iget-object v0, v0, Li6/t;->b:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, Li6/t;->b:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Li6/t;->c:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v1, v3, Li6/t;->i:Landroid/view/View;

    .line 102
    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, v1}, Lm7/a;->C0(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 123
    .line 124
    if-eqz v0, :cond_24

    .line 125
    .line 126
    iget-object v0, v0, Li6/t;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/Button;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_23

    .line 135
    .line 136
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 137
    .line 138
    if-eqz p1, :cond_22

    .line 139
    .line 140
    iget-object p1, p1, Li6/t;->c:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 143
    .line 144
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 153
    .line 154
    if-eqz v0, :cond_21

    .line 155
    .line 156
    iget-object v0, v0, Li6/t;->b:Landroid/view/View;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 159
    .line 160
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v3, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->R0:Z

    .line 169
    .line 170
    iget-object v4, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v4, v3}, Lm7/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, LW5/f;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LI6/b;

    .line 210
    .line 211
    iget-object v0, v0, LI6/b;->d:Ljava/lang/Boolean;

    .line 212
    .line 213
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->G0()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    const p1, 0x7f14053d

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string p1, "getString(R.string.pleas\u2026t_a_color_for_mood_light)"

    .line 236
    .line 237
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lm7/a;->y0()Li7/r;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 245
    const/16 v5, 0x1d

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 255
    .line 256
    if-eqz p1, :cond_20

    .line 257
    .line 258
    iget-object p1, p1, Li6/t;->g:Landroid/view/View;

    .line 259
    .line 260
    check-cast p1, Landroid/widget/SeekBar;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-gtz p1, :cond_d

    .line 267
    .line 268
    const p1, 0x7f140540

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string p1, "getString(R.string.pleas\u2026alid_value_for_intensity)"

    .line 276
    .line 277
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lm7/a;->y0()Li7/r;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x0

    .line 285
    const/16 v5, 0x1d

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_d
    invoke-virtual {p0}, Lm7/a;->u0()LW5/o0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, LW5/o0;->v()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_e

    .line 303
    .line 304
    const p1, 0x7f140538

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string p1, "getString(R.string.please_choose_a_valid_weekdays)"

    .line 312
    .line 313
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lm7/a;->y0()Li7/r;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v1, 0x0

    .line 321
    const/16 v5, 0x1d

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_e
    iget-boolean p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->R0:Z

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    const/4 v3, 0x0

    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    const-string v5, "substring(...)"

    .line 340
    .line 341
    invoke-static {p1, v3, v4, v5}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget-object v6, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v6, v3, v4, v5}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_f
    iget-object p1, p0, Lm7/a;->x0:Ljava/util/List;

    .line 354
    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_10

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_10
    iget-object p1, p0, Lm7/a;->x0:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p1}, LC9/g;->f(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_11

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_11
    iget-object p1, p0, Lm7/a;->x0:Ljava/util/List;

    .line 383
    .line 384
    if-eqz p1, :cond_12

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_2

    .line 395
    :cond_12
    move-object p1, v2

    .line 396
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    add-int/2addr p1, v0

    .line 404
    goto :goto_4

    .line 405
    :cond_13
    :goto_3
    move p1, v0

    .line 406
    :goto_4
    iget-object v4, p0, Lm7/a;->y0:Ljava/util/List;

    .line 407
    .line 408
    if-eqz v4, :cond_17

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_14

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_14
    iget-object v4, p0, Lm7/a;->y0:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v4}, LC9/g;->f(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_15

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_15
    iget-object v4, p0, Lm7/a;->y0:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v4, :cond_16

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto :goto_5

    .line 448
    :cond_16
    move-object v4, v2

    .line 449
    :goto_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    add-int/2addr v4, v0

    .line 457
    goto :goto_7

    .line 458
    :cond_17
    :goto_6
    move v4, v0

    .line 459
    :goto_7
    iget-object v5, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 460
    .line 461
    if-eqz v5, :cond_1f

    .line 462
    .line 463
    iget-object v5, v5, Li6/t;->c:Landroid/view/View;

    .line 464
    .line 465
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 466
    .line 467
    invoke-virtual {v5}, Lo/i;->getText()Landroid/text/Editable;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, LF8/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v6, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 480
    .line 481
    if-eqz v6, :cond_1e

    .line 482
    .line 483
    iget-object v6, v6, Li6/t;->b:Landroid/view/View;

    .line 484
    .line 485
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 486
    .line 487
    invoke-virtual {v6}, Lo/i;->getText()Landroid/text/Editable;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, LF8/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v7, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 500
    .line 501
    if-eqz v7, :cond_1d

    .line 502
    .line 503
    iget-object v1, v7, Li6/t;->g:Landroid/view/View;

    .line 504
    .line 505
    check-cast v1, Landroid/widget/SeekBar;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->G0()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_18

    .line 516
    .line 517
    const-string v7, "000000000"

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_18
    iget-object v7, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->V0:Ljava/lang/String;

    .line 521
    .line 522
    :goto_8
    invoke-virtual {p0, p1}, Lm7/a;->t0(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v8, "%03d"

    .line 539
    .line 540
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget v8, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 545
    .line 546
    new-instance v9, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v8, v7}, LJ/d;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p0}, Lm7/a;->u0()LW5/o0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, LW5/o0;->t()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v5, 0x7

    .line 579
    new-array v6, v5, [I

    .line 580
    .line 581
    move v7, v3

    .line 582
    :goto_9
    if-ge v7, v5, :cond_19

    .line 583
    .line 584
    aput v3, v6, v7

    .line 585
    .line 586
    add-int/lit8 v7, v7, 0x1

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :cond_1a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1b

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-ltz v3, :cond_1a

    .line 610
    .line 611
    if-ge v3, v5, :cond_1a

    .line 612
    .line 613
    aput v0, v6, v3

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1b
    const-string v1, ""

    .line 617
    .line 618
    const/16 v3, 0x3e

    .line 619
    .line 620
    invoke-static {v6, v1, v2, v2, v3}, Li8/i;->f0([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {p0, v4}, Lm7/a;->t0(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->b1:LP7/k;

    .line 647
    .line 648
    if-eqz v1, :cond_1c

    .line 649
    .line 650
    const-string v3, "cmdScheduleSettings"

    .line 651
    .line 652
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v3, "cmdScheduledDays"

    .line 656
    .line 657
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v3, LW6/v$b;->a:LW6/v$b;

    .line 661
    .line 662
    invoke-virtual {v1, v3}, LP7/k;->S(LW6/v;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, LH6/a;

    .line 666
    .line 667
    const-string v4, "VG311:"

    .line 668
    .line 669
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    const/16 v4, 0x7db

    .line 674
    .line 675
    invoke-direct {v3, v4, p1}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance p1, LH6/a;

    .line 679
    .line 680
    const-string v4, "VG312:"

    .line 681
    .line 682
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/16 v4, 0x7dc

    .line 687
    .line 688
    invoke-direct {p1, v4, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    filled-new-array {v3, p1}, [LH6/a;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-static {p1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {v1, p1}, LP7/e;->I(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    sget-object p1, LF8/W;->b:LM8/b;

    .line 703
    .line 704
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    new-instance v0, LP7/l;

    .line 709
    .line 710
    invoke-direct {v0, v1, v2}, LP7/l;-><init>(LP7/k;Ll8/d;)V

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x3

    .line 714
    invoke-static {p1, v2, v2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_1c
    const-string p1, "dashboardViewModel"

    .line 719
    .line 720
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v2

    .line 724
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v2

    .line 728
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v2

    .line 732
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v2

    .line 736
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v2

    .line 740
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v2

    .line 744
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v2

    .line 748
    :cond_23
    :goto_b
    return-void

    .line 749
    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v2

    .line 753
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v2

    .line 757
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v2
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

.method public final q0()Landroidx/appcompat/widget/SwitchCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->K0:Li6/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "binding.swAllDay"

    .line 6
    .line 7
    iget-object v0, v0, Li6/t;->h:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
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
.end method

.method public final r0()LP7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->c1:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/k;

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
