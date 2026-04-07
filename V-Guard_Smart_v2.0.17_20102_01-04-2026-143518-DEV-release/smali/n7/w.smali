.class public final Ln7/w;
.super Lkotlin/jvm/internal/m;
.source "ImaginaFanGroupFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "LG6/b;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/w;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

    .line 2
    .line 3
    iput p2, p0, Ln7/w;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LG6/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ln7/w;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

    .line 11
    .line 12
    iget-object v3, p1, LG6/b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->q0()Lx7/i;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v6, p1, LG6/b;->e:Z

    .line 25
    .line 26
    xor-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    invoke-virtual {v5}, Lx7/i;->J0()LW5/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v7, v5, LW5/p0;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move v8, v1

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    add-int/lit8 v10, v8, 0x1

    .line 50
    .line 51
    if-ltz v8, :cond_2

    .line 52
    .line 53
    check-cast v9, LG6/b;

    .line 54
    .line 55
    iget-object v11, v9, LG6/b;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ne v11, v4, :cond_1

    .line 65
    .line 66
    iput-boolean v6, v9, LG6/b;->e:Z

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    move v8, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Li8/k;->L()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p1, LG6/b;->e:Z

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, LP7/S;

    .line 100
    .line 101
    iget v5, p0, Ln7/w;->b:I

    .line 102
    .line 103
    invoke-direct {v3, v1, v5, p1, v0}, LP7/S;-><init>(LP7/v;IILl8/d;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v0, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v5, LP7/S;

    .line 125
    .line 126
    invoke-direct {v5, v2, v1, p1, v0}, LP7/S;-><init>(LP7/v;IILl8/d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0, v0, v5, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 133
    .line 134
    return-object p1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
