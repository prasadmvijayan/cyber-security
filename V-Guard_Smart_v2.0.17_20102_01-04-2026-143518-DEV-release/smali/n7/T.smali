.class public final Ln7/T;
.super Ljava/lang/Object;
.source "ImaginaStatusTabFragment.kt"

# interfaces
.implements Lcom/vguard/smart/view/custom/VgKnobView$b;


# instance fields
.field public final synthetic a:Ln7/V;


# direct methods
.method public constructor <init>(Ln7/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/T;->a:Ln7/V;

    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln7/T;->a:Ln7/V;

    .line 4
    .line 5
    iget-object v2, v1, Ln7/V;->C0:Li6/I;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v2, Li6/I;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ln7/V;->q0()LP7/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, LP7/v;->A:LI8/A;

    .line 23
    .line 24
    invoke-interface {v2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ln7/n;

    .line 29
    .line 30
    iget-boolean v2, v2, Ln7/n;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, Ln7/V;->H0:Li7/r;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const v2, 0x7f140056

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v9, 0x1d

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "vgSnackbar"

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_1
    invoke-virtual {v1}, Ln7/V;->q0()LP7/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move/from16 v2, p1

    .line 65
    .line 66
    float-to-int v2, v2

    .line 67
    iget-object v4, v1, LP7/v;->s:LI8/Q;

    .line 68
    .line 69
    invoke-virtual {v4}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ln7/n;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v19, 0xff1

    .line 99
    .line 100
    invoke-static/range {v6 .. v19}, Ln7/n;->a(Ln7/n;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Ln7/n;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v3, v5}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "VFL"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v3, 0x7d6

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, LP7/v;->b0(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void

    .line 127
    :cond_3
    const-string v1, "binding"

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3
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
