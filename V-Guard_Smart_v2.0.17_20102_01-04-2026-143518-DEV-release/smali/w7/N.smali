.class public final Lw7/N;
.super Lkotlin/jvm/internal/m;
.source "UserAssistanceModelFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "LG6/p$a;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/N;->a:Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;

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
    .locals 8

    .line 1
    check-cast p1, LG6/p$a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LG6/p$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LG6/p$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lw7/N;->a:Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v2, Lf7/m;->a:Lf7/m$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lq0/j;->a0()Lq0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lf7/m$a;->f(Ljava/lang/String;Ljava/lang/String;Lq0/q;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const p1, 0x7f1402ca

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string p1, "getString(R.string.failed)"

    .line 46
    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f14071e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string p1, "getString(R.string.user_\u2026_available, it.modelName)"

    .line 62
    .line 63
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;->H0:Li7/r;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const p1, 0x7f080169

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x18

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string p1, "vgSnackbar"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1
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
