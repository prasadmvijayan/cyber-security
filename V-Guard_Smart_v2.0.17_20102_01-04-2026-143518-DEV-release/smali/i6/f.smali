.class public final Li6/f;
.super Ljava/lang/Object;
.source "ActivityHomeBinding.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li6/f;->a:Landroid/view/View;

    iput-object p3, p0, Li6/f;->b:Landroid/view/View;

    iput-object p4, p0, Li6/f;->c:Landroid/view/View;

    iput-object p5, p0, Li6/f;->d:Ljava/lang/Object;

    iput-object p6, p0, Li6/f;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li6/f;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Li6/f;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Li6/f;->c:Landroid/view/View;

    .line 6
    iput-object p4, p0, Li6/f;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Li6/f;->e:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Li6/f;
    .locals 8

    .line 1
    const v0, 0x7f0a0137

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const v0, 0x7f0a0393

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0396

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0596

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a077b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    new-instance p0, Li6/f;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v7}, Li6/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v1, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
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
