.class public final Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity$a$a;
.super Ljava/lang/Object;
.source "StabilizerDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

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
.method public final b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LS6/f;

    .line 2
    .line 3
    sget p1, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->x0:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->j0()LP7/x0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, LP7/x0;->G:LI8/A;

    .line 12
    .line 13
    invoke-interface {p2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Le7/d$a;->a:Le7/d$a;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->j0()LP7/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, LP7/x0;->F:LI8/A;

    .line 30
    .line 31
    invoke-interface {p2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LS6/f;

    .line 36
    .line 37
    iget-object p2, p2, LS6/f;->j:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->j0()LP7/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, LP7/x0;->e0()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->j0()LP7/x0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, LP7/e;->N()V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f14002b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "getString(R.string.ac_remote_configuration)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1405ce

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "getString(R.string.remote_not_configured)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->h0(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->j0()LP7/x0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, LP7/x0;->g0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->j0()LP7/x0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, LP7/e;->N()V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f140052

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "getString(R.string.alert)"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1401e1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "getText(R.string.custom_\u2026ff_key_not_learned_alert)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v0}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->h0(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p1, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->u0:LF8/I0;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 140
    .line 141
    return-object p1
.end method
