.class public final Li6/g;
.super Ljava/lang/Object;
.source "ActivityNotificationDetailsBinding.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li6/g;->a:Landroid/view/View;

    .line 11
    iput-object p2, p0, Li6/g;->c:Landroid/view/View;

    .line 12
    iput-object p3, p0, Li6/g;->b:Landroid/view/View;

    .line 13
    iput-object p4, p0, Li6/g;->d:Landroid/view/View;

    .line 14
    iput-object p5, p0, Li6/g;->e:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Li6/g;->f:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/g;->c:Landroid/view/View;

    iput-object p2, p0, Li6/g;->a:Landroid/view/View;

    iput-object p3, p0, Li6/g;->d:Landroid/view/View;

    iput-object p4, p0, Li6/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Li6/g;->f:Landroid/view/View;

    iput-object p6, p0, Li6/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Li6/g;->a:Landroid/view/View;

    .line 18
    iput-object p3, p0, Li6/g;->c:Landroid/view/View;

    .line 19
    iput-object p4, p0, Li6/g;->d:Landroid/view/View;

    .line 20
    iput-object p5, p0, Li6/g;->e:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Li6/g;->f:Landroid/view/View;

    .line 22
    iput-object p7, p0, Li6/g;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li6/g;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Li6/g;->c:Landroid/view/View;

    .line 5
    iput-object p3, p0, Li6/g;->d:Landroid/view/View;

    .line 6
    iput-object p4, p0, Li6/g;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Li6/g;->b:Landroid/view/View;

    .line 8
    iput-object p6, p0, Li6/g;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Li6/g;->a:Landroid/view/View;

    .line 25
    iput-object p3, p0, Li6/g;->c:Landroid/view/View;

    .line 26
    iput-object p4, p0, Li6/g;->b:Landroid/view/View;

    .line 27
    iput-object p5, p0, Li6/g;->d:Landroid/view/View;

    .line 28
    iput-object p6, p0, Li6/g;->e:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, Li6/g;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li6/g;
    .locals 8

    .line 1
    const v0, 0x7f0d0071

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
    const p1, 0x7f0a0121

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
    check-cast v3, Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a0396

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
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a04fe

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a060c

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0a061d

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const p1, 0x7f0a072e

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance p1, Li6/g;

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v1 .. v7}, Li6/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
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
