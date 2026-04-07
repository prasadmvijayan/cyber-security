.class public final LO7/E1;
.super Ln8/i;
.source "ProductShareViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.ProductShareViewModel$requestSharedUsersList$1"
    f = "ProductShareViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO7/C1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO7/C1;Ljava/lang/String;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/C1;",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "LO7/E1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/E1;->b:LO7/C1;

    .line 2
    .line 3
    iput-object p2, p0, LO7/E1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln8/i;-><init>(ILl8/d;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    new-instance p1, LO7/E1;

    .line 2
    .line 3
    iget-object v0, p0, LO7/E1;->b:LO7/C1;

    .line 4
    .line 5
    iget-object v1, p0, LO7/E1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LO7/E1;-><init>(LO7/C1;Ljava/lang/String;Ll8/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LO7/E1;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/E1;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/E1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO7/E1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LO7/E1;->b:LO7/C1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v2, LO7/C1;->c:LI8/Q;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LW6/q$l;->a:LW6/q$l;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LO7/E1$a;

    .line 36
    .line 37
    iget-object v1, p0, LO7/E1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1, v3}, LO7/E1$a;-><init>(LO7/C1;Ljava/lang/String;Ll8/d;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, LO7/E1;->a:I

    .line 43
    .line 44
    iget-object v1, v2, LO7/C1;->d:LV6/c;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

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
    :goto_0
    check-cast p1, LV6/a;

    .line 54
    .line 55
    instance-of v0, p1, LV6/a$c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, LV6/a$c;

    .line 60
    .line 61
    iget-object p1, p1, LV6/a$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/vguard/smart/webservice/product/SharedUsersListResponse;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/product/SharedUsersListResponse;->getData()Lcom/vguard/smart/webservice/product/SharedUsersListResponse$SharedUsersListResponseData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/product/SharedUsersListResponse$SharedUsersListResponseData;->getSharedUsers()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, LO7/C1;->f:Ljava/util/List;

    .line 74
    .line 75
    sget-object p1, LW6/q$q;->a:LW6/q$q;

    .line 76
    .line 77
    invoke-virtual {v5, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p1, LV6/a$a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, LW6/q$p;

    .line 86
    .line 87
    check-cast p1, LV6/a$a;

    .line 88
    .line 89
    iget-object p1, p1, LV6/a$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1}, LW6/q$p;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of p1, p1, LV6/a$b;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p1, LW6/q$p;

    .line 109
    .line 110
    iget-object v0, v2, LO7/C1;->g:Landroid/content/res/Resources;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const v1, 0x7f1404d8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, LW6/q$p;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string p1, "resources"

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_6
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 138
    .line 139
    return-object p1
    .line 140
    .line 141
.end method
