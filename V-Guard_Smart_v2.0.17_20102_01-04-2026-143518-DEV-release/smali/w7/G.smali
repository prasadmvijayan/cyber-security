.class public final Lw7/G;
.super Lkotlin/jvm/internal/m;
.source "ProfileSettingsFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "LG6/l;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/G;->a:Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LG6/l;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LG6/l;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, Lw7/G;->a:Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lf7/m;->a:Lf7/m$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq0/j;->l()Lq0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "https://smart2.vguard.in"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lf7/m$a;->e(Ljava/lang/String;Lq0/q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lf7/m;->a:Lf7/m$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq0/j;->l()Lq0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "https://smart2.vguard.in/#/?id=termsOfUse"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lf7/m$a;->e(Ljava/lang/String;Lq0/q;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lw7/F;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v0, v3}, Lw7/F;-><init>(Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;Ll8/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v3, v2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x5

    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;->u0()Li7/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v1, 0x4

    .line 112
    if-ne p1, v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;->t0()Li7/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_4
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 122
    .line 123
    return-object p1
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
