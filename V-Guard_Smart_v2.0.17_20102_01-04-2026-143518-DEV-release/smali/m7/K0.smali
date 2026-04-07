.class public final Lm7/K0;
.super Lkotlin/jvm/internal/m;
.source "BldcSmartFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lg7/l;


# direct methods
.method public synthetic constructor <init>(ILg7/l;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/K0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm7/K0;->c:Lg7/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm7/K0;->b:Z

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
    .locals 5

    .line 1
    iget v0, p0, Lm7/K0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/K0;->c:Lg7/l;

    .line 7
    .line 8
    check-cast v0, Lcom/vguard/smart/view/home/profile/EditProfileFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lw7/h;

    .line 18
    .line 19
    iget-boolean v3, p0, Lm7/K0;->b:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v0, v3, v4}, Lw7/h;-><init>(Lcom/vguard/smart/view/home/profile/EditProfileFragment;ZLl8/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v4, v4, v2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lm7/K0;->c:Lg7/l;

    .line 33
    .line 34
    check-cast v0, Lm7/G0;

    .line 35
    .line 36
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lm7/J0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v3}, Lm7/J0;-><init>(Lm7/G0;Ll8/d;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v1, v3, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lm7/K0;->b:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "1"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "0"

    .line 58
    .line 59
    :goto_0
    iget-object v2, v0, Lm7/G0;->N0:LP7/k;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LP7/k;->o0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LH6/a;

    .line 67
    .line 68
    const-string v4, "VG313:"

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v4, 0x7e0

    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, LP7/e;->G(LH6/a;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x401

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LP7/e;->f(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lm7/G0;->s0()Li7/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    const-string v0, "dashboardViewModel"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
