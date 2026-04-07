.class public final Lh9/d;
.super Ljava/lang/Object;
.source "StartupProcessorExecutor.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh9/d;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lh9/d;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lh9/d;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lh9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vguard/smart/application/VGuardApplication;LY8/c;LE3/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh9/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh9/d;->c:Ljava/lang/Object;

    .line 2
    new-instance p2, LC4/M;

    invoke-direct {p2, p1}, LC4/M;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Li9/a;

    const/16 p2, 0xc

    .line 4
    invoke-direct {p1, p2}, Li9/a;-><init>(I)V

    .line 5
    iput-object p1, p0, Lh9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lh9/d;
    .locals 7

    .line 1
    const v0, 0x7f0d0138

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0144

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a01a8

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a0654

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a0655

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance p1, Lh9/d;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lh9/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
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
