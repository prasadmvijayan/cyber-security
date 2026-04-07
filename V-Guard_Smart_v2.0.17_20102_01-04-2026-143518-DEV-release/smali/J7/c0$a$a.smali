.class public final LJ7/c0$a$a;
.super Ljava/lang/Object;
.source "StabilizerCustomAcRemoteFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/c0$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;

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
    check-cast p1, LS6/a;

    .line 2
    .line 3
    iget-boolean p1, p1, LS6/a;->a:Z

    .line 4
    .line 5
    iget-object p2, p0, LJ7/c0$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;->q0()LJ7/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LJ7/o0;->b:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;->p0()LO7/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LP7/e;->n()LB1/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LB1/o;->b1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;->q0()LJ7/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p1, LJ7/o0;->a:LG9/l;

    .line 40
    .line 41
    iget-object v0, p2, LG9/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, LG9/l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-boolean p2, p1, LJ7/o0;->e:Z

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 61
    .line 62
    return-object p1
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
