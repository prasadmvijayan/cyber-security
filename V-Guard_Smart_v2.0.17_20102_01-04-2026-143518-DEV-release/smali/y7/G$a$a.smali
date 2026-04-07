.class public final Ly7/G$a$a;
.super Ln8/i;
.source "SupportFragment.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vguard.smart.view.home.support.SupportFragment$setupMenu$1$onMenuItemSelected$1$1"
    f = "SupportFragment.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LO7/Z2;

.field public b:I

.field public final synthetic c:Lcom/vguard/smart/view/home/support/SupportFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/support/SupportFragment;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/view/home/support/SupportFragment;",
            "Ll8/d<",
            "-",
            "Ly7/G$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/G$a$a;->c:Lcom/vguard/smart/view/home/support/SupportFragment;

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
    .locals 1
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
    new-instance p1, Ly7/G$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly7/G$a$a;->c:Lcom/vguard/smart/view/home/support/SupportFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly7/G$a$a;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly7/G$a$a;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly7/G$a$a;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly7/G$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, Ly7/G$a$a;->b:I

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
    iget-object v0, p0, Ly7/G$a$a;->a:LO7/Z2;

    .line 11
    .line 12
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly7/G$a$a;->c:Lcom/vguard/smart/view/home/support/SupportFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LO7/Z2;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, Lcom/vguard/smart/view/home/support/SupportFragment;->D0:LD4/t;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v4, v4, LD4/t;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lg6/J;

    .line 59
    .line 60
    iget-object v3, v3, Lg6/J;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v1, p0, Ly7/G$a$a;->a:LO7/Z2;

    .line 73
    .line 74
    iput v2, p0, Ly7/G$a$a;->b:I

    .line 75
    .line 76
    iget-object p1, p1, LO7/Z2;->f:LA9/a;

    .line 77
    .line 78
    iget-object p1, p1, LA9/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lg6/K;

    .line 81
    .line 82
    invoke-interface {p1, v3, p0}, Lg6/K;->q(ILn8/i;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v0, v1

    .line 90
    :goto_0
    move-object v5, p1

    .line 91
    check-cast v5, Lg6/J;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    :cond_3
    iput-object v5, v1, LO7/Z2;->j:Lg6/J;

    .line 95
    .line 96
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    const-string p1, "binding"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5
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
