.class public final Lo6/l;
.super Lo6/t;
.source "DemoBldcFanStatusTabFragment.kt"


# instance fields
.field public final c1:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo6/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly6/b;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo6/l$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lo6/l$a;-><init>(Lo6/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo6/l$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lo6/l$b;-><init>(Lo6/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lo6/l$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lo6/l$c;-><init>(Lo6/l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo6/l;->c1:Landroidx/lifecycle/S;

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
.method public final K0()LP7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/l;->c1:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/b;

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

.method public final y0()V
    .locals 4

    .line 1
    new-instance v0, LQ5/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LQ5/a$a;-><init>(Lq0/q;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm7/Y;->r0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LQ5/a$a;->c(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LQ5/a$a;->b()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    iput-wide v1, v0, LQ5/a$a;->b:J

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LQ5/a$a;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-virtual {v0}, LQ5/a$a;->a()LQ5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lm7/Y;->R0:LQ5/a;

    .line 38
    .line 39
    invoke-virtual {v0}, LQ5/a;->d()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/jvm/internal/s;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 48
    .line 49
    invoke-direct {v1}, Lkotlin/jvm/internal/r;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Lkotlin/jvm/internal/r;->a:Z

    .line 54
    .line 55
    new-instance v2, Lh7/f;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v1, v0, p0, v3}, Lh7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LJ7/w;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LJ7/w;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lg7/i;->q0()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f0a0559

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lg7/i;->q0()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f0a0476

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
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
