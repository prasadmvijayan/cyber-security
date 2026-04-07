.class public final LO7/Z1$a;
.super Ln8/i;
.source "RatingViewModel.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/Z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/l<",
        "Ll8/d<",
        "-",
        "Lea/u<",
        "Lcom/vguard/smart/webservice/rating/RatingResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.viewmodel.RatingViewModel$isRated$1$response$1"
    f = "RatingViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO7/d2;


# direct methods
.method public constructor <init>(LO7/d2;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/d2;",
            "Ll8/d<",
            "-",
            "LO7/Z1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/Z1$a;->b:LO7/d2;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final create(Ll8/d;)Ll8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LO7/Z1$a;

    .line 2
    .line 3
    iget-object v1, p0, LO7/Z1$a;->b:LO7/d2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LO7/Z1$a;-><init>(LO7/d2;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO7/Z1$a;->create(Ll8/d;)Ll8/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO7/Z1$a;

    .line 8
    .line 9
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LO7/Z1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LO7/Z1$a;->a:I

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
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LO7/Z1$a;->b:LO7/d2;

    .line 26
    .line 27
    iput v2, p0, LO7/Z1$a;->a:I

    .line 28
    .line 29
    iget-object p1, p1, LO7/d2;->c:LC4/y;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, LF8/W;->b:LM8/b;

    .line 35
    .line 36
    new-instance v2, LU6/I;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p1, v3}, LU6/I;-><init>(LC4/y;Ll8/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p0}, LF8/K;->G(Ll8/f;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object p1
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
.end method
