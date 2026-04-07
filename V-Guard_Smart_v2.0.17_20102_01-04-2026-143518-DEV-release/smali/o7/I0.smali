.class public final Lo7/I0;
.super Lkotlin/jvm/internal/m;
.source "HeaterStatusTabFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lg7/l;


# direct methods
.method public synthetic constructor <init>(Lg7/l;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo7/I0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo7/I0;->c:Lg7/l;

    .line 4
    .line 5
    iput p2, p0, Lo7/I0;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo7/I0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo7/I0;->c:Lg7/l;

    .line 7
    .line 8
    check-cast v0, Lz7/e0;

    .line 9
    .line 10
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lz7/m0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, Lz7/m0;-><init>(Lz7/e0;Ll8/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lz7/e0;->u0()Li7/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lz7/e0;->H0:LP7/U;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lo7/I0;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LP7/U;->a0(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "dashboardViewModel"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :pswitch_0
    iget-object v0, p0, Lo7/I0;->c:Lg7/l;

    .line 50
    .line 51
    check-cast v0, Lo7/A0;

    .line 52
    .line 53
    iget-object v1, v0, Lo7/A0;->M0:LL6/a;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "substring(...)"

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LL6/a;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v2

    .line 75
    :goto_0
    iget-object v4, v0, Lo7/A0;->M0:LL6/a;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v4, v4, LL6/a;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v4, v2

    .line 93
    :goto_1
    invoke-static {v1}, LA1/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v3, p0, Lo7/I0;->b:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "10"

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v4, v0, Lo7/A0;->S0:Lo7/n;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v3, v1}, Lo7/n;->g0(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lo7/A0;->X0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lo7/A0;->K0()Li7/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    const-string v0, "dashboardViewModel"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
