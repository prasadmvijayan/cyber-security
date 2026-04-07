.class public final Lu6/f;
.super Lu6/z;
.source "DemoStabilizerEnergySettingsFragment.kt"


# instance fields
.field public final U0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu6/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly6/n;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lu6/f$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lu6/f$c;-><init>(Lu6/f;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lu6/f$d;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lu6/f$d;-><init>(Lu6/f;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lu6/f$e;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lu6/f$e;-><init>(Lu6/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lu6/f;->U0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final t0()LP7/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/f;->U0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/n;

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

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LJ7/w0;->w0()Li7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const p2, 0x7f14025d

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p1, "getString(\n             \u2026ge,syncDate\n            )"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f1407e9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string p1, "getString(R.string.yes)"

    .line 29
    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f1404e2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const p1, 0x7f0802c3

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x21

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LJ7/w0;->w0()Li7/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lu6/f$a;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lu6/f$a;-><init>(Lu6/f;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 63
    .line 64
    invoke-virtual {p0}, LJ7/w0;->w0()Li7/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lu6/f$b;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lu6/f$b;-><init>(Lu6/f;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 74
    .line 75
    invoke-virtual {p0}, LJ7/w0;->w0()Li7/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ7/w0;->G0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LO7/k2;

    .line 8
    .line 9
    const v2, 0x7f140671

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getString(R.string.solar_tariff_title)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LO7/k2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LO7/k2;

    .line 28
    .line 29
    invoke-virtual {p0}, LJ7/w0;->v0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LO7/k2;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, LJ7/w0;->F0:Lx7/i;

    .line 36
    .line 37
    const-string v1, "bottomSheetFragment"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v3, LB0/e;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 50
    .line 51
    iget-object v0, p0, LJ7/w0;->F0:Lx7/i;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
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
