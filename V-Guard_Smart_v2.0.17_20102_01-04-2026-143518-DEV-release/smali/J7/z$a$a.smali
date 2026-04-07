.class public final LJ7/z$a$a;
.super Ljava/lang/Object;
.source "StabilizerAcConfigurationActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/z$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;

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
    .locals 8

    .line 1
    check-cast p1, LW6/d;

    .line 2
    .line 3
    instance-of p2, p1, LW6/d$d;

    .line 4
    .line 5
    iget-object v7, p0, LJ7/z$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->o0:I

    .line 10
    .line 11
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->Q()LO7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LO7/a;->C:LI8/A;

    .line 16
    .line 17
    invoke-interface {p1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Le7/d$a;->a:Le7/d$a;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, LZ5/a;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->Q()LO7/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v2, p2, LP7/e;->l:Lg6/A;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v6, 0xffc

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v1, v7

    .line 47
    invoke-direct/range {v0 .. v6}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->Q()LO7/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LF8/W;->b:LM8/b;

    .line 59
    .line 60
    new-instance v2, LO7/e;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p2, p1, v3}, LO7/e;-><init>(LO7/a;LZ5/a;Ll8/d;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {v0, v1, v3, v2, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, LW6/d$c;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget p1, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->o0:I

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->Q()LO7/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, LO7/a;->s:LI8/Q;

    .line 82
    .line 83
    invoke-virtual {p1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Le7/d$h;->a:Le7/d$h;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    sget-object p2, Le7/d$d;->a:Le7/d$d;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 101
    .line 102
    return-object p1
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
