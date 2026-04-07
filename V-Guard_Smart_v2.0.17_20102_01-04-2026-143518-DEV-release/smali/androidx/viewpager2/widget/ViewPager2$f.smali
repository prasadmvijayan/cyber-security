.class public final Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$f$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$f$b;

.field public c:Landroidx/viewpager2/widget/f;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v1, v0}, LT/H;->i(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, LT/H;->g(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, LT/H;->i(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LT/H;->g(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, LT/H;->i(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LT/H;->g(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, LT/H;->i(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LT/H;->g(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->z()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v10, :cond_3

    .line 81
    .line 82
    move v2, v10

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move v4, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v4, v3

    .line 88
    :goto_0
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move v0, v3

    .line 91
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 92
    .line 93
    sub-int/2addr v6, v10

    .line 94
    if-ge v2, v6, :cond_6

    .line 95
    .line 96
    new-instance v2, LU/f$a;

    .line 97
    .line 98
    invoke-direct {v2, v4}, LU/f$a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v9}, LT/H;->j(Landroid/view/View;LU/f$a;LU/h;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 105
    .line 106
    if-lez v2, :cond_9

    .line 107
    .line 108
    new-instance v2, LU/f$a;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LU/f$a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v8}, LT/H;->j(Landroid/view/View;LU/f$a;LU/h;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 118
    .line 119
    sub-int/2addr v6, v10

    .line 120
    if-ge v0, v6, :cond_8

    .line 121
    .line 122
    new-instance v0, LU/f$a;

    .line 123
    .line 124
    invoke-direct {v0, v5}, LU/f$a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v9}, LT/H;->j(Landroid/view/View;LU/f$a;LU/h;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 131
    .line 132
    if-lez v0, :cond_9

    .line 133
    .line 134
    new-instance v0, LU/f$a;

    .line 135
    .line 136
    invoke-direct {v0, v4}, LU/f$a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v8}, LT/H;->j(Landroid/view/View;LU/f$a;LU/h;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_1
    return-void
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
