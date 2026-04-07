.class public final Li6/n;
.super Ljava/lang/Object;
.source "FragmentAddProductScanBinding.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li6/n;->c:Landroid/view/View;

    iput-object p3, p0, Li6/n;->a:Landroid/view/View;

    iput-object p4, p0, Li6/n;->d:Ljava/lang/Object;

    iput-object p5, p0, Li6/n;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljava/lang/Object;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li6/n;->a:Landroid/view/View;

    iput-object p2, p0, Li6/n;->c:Landroid/view/View;

    iput-object p3, p0, Li6/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Li6/n;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li6/n;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Li6/n;->c:Landroid/view/View;

    .line 6
    iput-object p3, p0, Li6/n;->b:Landroid/view/View;

    .line 7
    iput-object p4, p0, Li6/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Li6/n;->c:Landroid/view/View;

    .line 10
    iput-object p3, p0, Li6/n;->b:Landroid/view/View;

    .line 11
    iput-object p4, p0, Li6/n;->a:Landroid/view/View;

    .line 12
    iput-object p5, p0, Li6/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)Li6/n;
    .locals 8

    .line 1
    const v0, 0x7f0a01ff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0207

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0244

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0403

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a0656

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0a067e

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0a0790

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v0, Li6/n;

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v7}, Li6/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v1, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
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
