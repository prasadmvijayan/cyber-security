.class public Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment$a;
.super LV0/b;
.source "BldcDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;Li/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment$a;->k:Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lq0/q;->D()Lq0/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Ld/d;->d:Landroidx/lifecycle/s;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LV0/b;-><init>(Lq0/C;Landroidx/lifecycle/k;)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public t(I)Lq0/j;
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lm7/f;

    .line 13
    .line 14
    invoke-direct {p1}, Lm7/f;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Invalid position"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment$a;->k:Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;->y0:LP7/k;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "dashboardViewModel"

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v1, LP7/e;->l:Lg6/A;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v1, v1, Lg6/A;->g0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v5, "APHONIC SMART"

    .line 46
    .line 47
    invoke-static {v1, v5, v4}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;->y0:LP7/k;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lg6/A;->g0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v1, "DREAMS"

    .line 68
    .line 69
    invoke-static {p1, v1, v4}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    :goto_0
    new-instance p1, Lm7/a0;

    .line 76
    .line 77
    invoke-direct {p1}, Lm7/a0;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lm7/t0;

    .line 82
    .line 83
    invoke-direct {p1}, Lm7/t0;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_6
    new-instance p1, Lm7/G0;

    .line 96
    .line 97
    invoke-direct {p1}, Lm7/G0;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    new-instance p1, Lm7/Y;

    .line 102
    .line 103
    invoke-direct {p1}, Lm7/Y;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object p1
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
