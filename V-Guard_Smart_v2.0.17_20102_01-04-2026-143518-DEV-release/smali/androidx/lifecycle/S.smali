.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements Lh8/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/S;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/S;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/S;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/S;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/S;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/lifecycle/S;->a:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/lifecycle/S;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/lifecycle/S;->c:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/lifecycle/S;->d:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Landroidx/lifecycle/S;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/S;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Landroidx/lifecycle/S;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/S;->d:Ljava/lang/Object;

    .line 6
    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Landroidx/lifecycle/S;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/P;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/S;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/X;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/lifecycle/S;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu8/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/U;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/lifecycle/S;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/internal/m;

    .line 30
    .line 31
    invoke-interface {v2}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lu0/a;

    .line 36
    .line 37
    const-string v3, "store"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "factory"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LM9/b;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, LM9/b;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U;Lu0/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/lifecycle/S;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/internal/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v0, v1}, LM9/b;->b(Lkotlin/jvm/internal/d;Ljava/lang/String;)Landroidx/lifecycle/P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/lifecycle/S;->e:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    return-object v0
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
