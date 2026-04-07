.class public final LJ7/H$a$a;
.super Ljava/lang/Object;
.source "StabilizerAcFilterReminderFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/H$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;

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
    iget-object v0, p0, LJ7/H$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->p0()LP7/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LP7/b;->v:LI8/A;

    .line 14
    .line 15
    invoke-interface {p1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Le7/d$a;->a:Le7/d$a;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->p0()LP7/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p1, LP7/e;->l:Lg6/A;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance p2, LZ5/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq0/j;->c0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v7, 0xffc

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p2

    .line 48
    invoke-direct/range {v1 .. v7}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, p1

    .line 53
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->p0()LP7/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LF8/W;->b:LM8/b;

    .line 64
    .line 65
    new-instance v3, LP7/c;

    .line 66
    .line 67
    invoke-direct {v3, v0, p2, p1}, LP7/c;-><init>(LP7/b;LZ5/a;Ll8/d;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-static {v1, v2, p1, v3, p2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of p1, p1, LW6/d$c;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->p0()LP7/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, LP7/b;->q:LI8/Q;

    .line 84
    .line 85
    invoke-virtual {p1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Le7/d$h;->a:Le7/d$h;

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    sget-object p2, Le7/d$d;->a:Le7/d$d;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 103
    .line 104
    return-object p1
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
