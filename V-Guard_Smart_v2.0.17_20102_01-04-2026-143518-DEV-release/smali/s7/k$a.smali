.class public final Ls7/k$a;
.super Ljava/lang/Object;
.source "OnGridSolarCalculatorFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/k$a;->a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;

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
    .locals 9

    .line 1
    check-cast p1, LX6/b;

    .line 2
    .line 3
    instance-of p2, p1, LX6/b$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    iget-object v2, p0, Ls7/k$a;->a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Li6/O;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    instance-of p2, p1, LX6/b$b;

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->C0:Li7/r;

    .line 40
    .line 41
    const-string p2, "vgSnackbar"

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast p1, LX6/b$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v8, 0x1e

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->C0:Li7/r;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p2, Ls7/j;

    .line 64
    .line 65
    invoke-direct {p2, v2}, Ls7/j;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    instance-of p1, p1, LX6/b$a;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Li6/O;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_6
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 99
    .line 100
    return-object p1
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
