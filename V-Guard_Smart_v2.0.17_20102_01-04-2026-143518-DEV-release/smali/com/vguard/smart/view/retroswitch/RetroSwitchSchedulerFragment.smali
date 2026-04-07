.class public Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;
.super LF7/n;
.source "RetroSwitchSchedulerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Li6/x;

.field public D0:LR6/d;

.field public E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/ArrayList;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/Integer;

.field public L0:LW5/X;

.field public M0:Ljava/lang/Integer;

.field public N0:Li7/m;

.field public O0:Li7/r;

.field public P0:LP7/o0;

.field public final Q0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LF7/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->G0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-class v0, LP7/o0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$c;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$d;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$d;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$e;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$e;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->Q0:Landroidx/lifecycle/S;

    .line 37
    .line 38
    return-void
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
.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->q0()LP7/o0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->P0:LP7/o0;

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
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00d1

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
    const p2, 0x7f0a0121

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
    const p2, 0x7f0a04fe

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a061d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a072e

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance p2, Li6/x;

    .line 59
    .line 60
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-direct {p2, p1, p3, v0, v1}, Li6/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->C0:Li6/x;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p3, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
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
    .locals 7

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->C0:Li6/x;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p1, Li6/x;->a:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->P0:LP7/o0;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lg6/A;->z0:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->r0()LW5/X;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f14060b

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v2, p1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "getString(R.string.schedule_timezone_value, it)"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, LW5/X;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->r0()LW5/X;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LD7/X;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v1, p0, v2}, LD7/X;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, LW5/X;->e:Lkotlin/jvm/internal/m;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->r0()LW5/X;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, LD7/Y;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, v2}, LD7/Y;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, LW5/X;->f:Lkotlin/jvm/internal/m;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->r0()LW5/X;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, LD7/Z;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, p0, v2}, LD7/Z;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, LW5/X;->g:Lkotlin/jvm/internal/m;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->C0:Li6/x;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->r0()LW5/X;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, Li6/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, LF7/K;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, LF7/K;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;Ll8/d;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-static {p1, p2, p2, v0, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, LF7/L;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, LF7/L;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;Ll8/d;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p2, v0, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    const-string v0, "node_id"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_0
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->K0:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    const-string p2, "retro_switch_nick_name"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :cond_2
    if-eqz p2, :cond_3

    .line 170
    .line 171
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "toUpperCase(...)"

    .line 178
    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    const p1, 0x7f140478

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string p1, "getString(R.string.mon)"

    .line 193
    .line 194
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const p1, 0x7f1406e9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string p1, "getString(R.string.tue)"

    .line 205
    .line 206
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const p1, 0x7f14077d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string p1, "getString(R.string.wed)"

    .line 217
    .line 218
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7f1406cb

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string p1, "getString(R.string.thu)"

    .line 229
    .line 230
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f1402f8

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string p1, "getString(R.string.fri)"

    .line 241
    .line 242
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const p1, 0x7f1405f7

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string p1, "getString(R.string.sat)"

    .line 253
    .line 254
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const p1, 0x7f14069a

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string p1, "getString(R.string.sun)"

    .line 265
    .line 266
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->H0:Ljava/util/List;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p2

    .line 284
    :cond_5
    const-string p1, "dashboardViewModel"

    .line 285
    .line 286
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2
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

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->C0:Li6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v0, Li6/x;->a:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->D0:LR6/d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LR6/d;->t:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->D0:LR6/d;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LR6/d;->t:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {p1, v0, v1, v2}, LD8/q;->n0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :goto_1
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const p1, 0x7f14060d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const p1, 0x7f14010f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string p1, "getString(R.string.canno\u2026dd_more_than_8_schedules)"

    .line 99
    .line 100
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f140502

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string p1, "getString(R.string.ok)"

    .line 111
    .line 112
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f0802b1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v7, 0x28

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v1 .. v7}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, LA7/g;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-direct {v0, p0, v1}, LA7/g;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->u0()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, LD7/r;

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-direct {v0, p0, v1}, LD7/r;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->x0()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->v0()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->u0()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, LD7/r;

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    invoke-direct {v0, p0, v1}, LD7/r;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->x0()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->v0()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    return-void

    .line 200
    :cond_a
    const-string p1, "binding"

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
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

.method public q0()LP7/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->Q0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/o0;

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

.method public final r0()LW5/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->L0:LW5/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulerAdapter"

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

.method public final s0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->N0:Li7/m;

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

.method public final t0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->C0:Li6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Li6/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->C0:Li6/x;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Li6/x;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
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

.method public final u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->P0:LP7/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->K0:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, LP7/o0;->p0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "dashboardViewModel"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
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

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->K0:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v1, Lh8/j;

    .line 4
    .line 5
    const-string v2, "node_id"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Lh8/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const v2, 0x7f0a00b4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v0, v1}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public w0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14060d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140206

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getString(R.string.delete_schedule_confirmation)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1407e9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getString(R.string.yes)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f1404e2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f0802c3

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$a;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$b;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final x0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14060d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1406cf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getString(R.string.timer_exist_waring_msg)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1401ca

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getString(R.string.continue_)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f14010e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f0802c3

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LA7/h;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, p0, v2}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void
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
