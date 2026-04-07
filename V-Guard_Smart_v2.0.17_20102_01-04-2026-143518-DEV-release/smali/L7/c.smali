.class public final LL7/c;
.super Ln8/i;
.source "WelcomeActivity.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LF8/G;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.view.welcome.WelcomeActivity$setAutoSlide$1"
    f = "WelcomeActivity.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vguard/smart/view/welcome/WelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/welcome/WelcomeActivity;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/view/welcome/WelcomeActivity;",
            "Ll8/d<",
            "-",
            "LL7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL7/c;->c:Lcom/vguard/smart/view/welcome/WelcomeActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln8/i;-><init>(ILl8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LL7/c;

    .line 2
    .line 3
    iget-object v1, p0, LL7/c;->c:Lcom/vguard/smart/view/welcome/WelcomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL7/c;-><init>(Lcom/vguard/smart/view/welcome/WelcomeActivity;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL7/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL7/c;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL7/c;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LL7/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LL7/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LF8/G;

    .line 13
    .line 14
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LL7/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LF8/G;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    invoke-static {v1}, LF8/H;->d(LF8/G;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    iput-object v1, p0, LL7/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, LL7/c;->a:I

    .line 43
    .line 44
    const-wide/16 v3, 0xbb8

    .line 45
    .line 46
    invoke-static {v3, v4, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_1
    iget-object p1, p0, LL7/c;->c:Lcom/vguard/smart/view/welcome/WelcomeActivity;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vguard/smart/view/welcome/WelcomeActivity;->g0:Lg6/z;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "binding"

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v3, v3, Lg6/z;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v3, v6, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lcom/vguard/smart/view/welcome/WelcomeActivity;->g0:Lg6/z;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lg6/z;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_4
    iget-object p1, p1, Lcom/vguard/smart/view/welcome/WelcomeActivity;->g0:Lg6/z;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lg6/z;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v2

    .line 103
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_7
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 116
    .line 117
    return-object p1
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
