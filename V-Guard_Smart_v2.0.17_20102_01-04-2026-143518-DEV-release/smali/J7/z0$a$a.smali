.class public final LJ7/z0$a$a;
.super Ljava/lang/Object;
.source "StabilizerResetRemoteBottomSheetFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LJ7/B0;


# direct methods
.method public constructor <init>(LJ7/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/z0$a$a;->a:LJ7/B0;

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
    .locals 5

    .line 1
    check-cast p1, Le7/a;

    .line 2
    .line 3
    sget-object p2, Le7/a$c;->a:Le7/a$c;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    iget-object v4, p0, LJ7/z0$a$a;->a:LJ7/B0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, LJ7/B0;->J0()LO7/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LO7/a;->U()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LJ7/B0;->J0()LO7/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p1, LO7/a;->K:I

    .line 31
    .line 32
    iput p2, p1, LO7/a;->L:I

    .line 33
    .line 34
    iget-object p1, p1, LO7/a;->w:LI8/Q;

    .line 35
    .line 36
    invoke-virtual {p1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LS6/a;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p2, LS6/a;

    .line 46
    .line 47
    invoke-direct {p2, v0}, LS6/a;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, p2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LJ7/B0;->J0()LO7/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-boolean v2, p1, LO7/a;->O:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    sget-object p2, Le7/a$e;->a:Le7/a$e;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p1, v4, LJ7/B0;->a1:Li7/p;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p1, "progressDialog"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    sget-object p2, Le7/a$d;->a:Le7/a$d;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, v4, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LJ7/B0;->J0()LO7/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-boolean v2, p1, LO7/a;->O:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 128
    .line 129
    return-object p1
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
