.class public final LO7/Y0;
.super Ln8/i;
.source "IrisConfigurationViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.IrisConfigurationViewModel$collectCommunicationStateFlow$1"
    f = "IrisConfigurationViewModel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO7/Z0;


# direct methods
.method public constructor <init>(LO7/Z0;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/Z0;",
            "Ll8/d<",
            "-",
            "LO7/Y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/Y0;->b:LO7/Z0;

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
    new-instance p1, LO7/Y0;

    .line 2
    .line 3
    iget-object v0, p0, LO7/Y0;->b:LO7/Z0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO7/Y0;-><init>(LO7/Z0;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/Y0;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/Y0;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm8/a;->a:Lm8/a;

    .line 17
    .line 18
    return-object p1
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
    .locals 4

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LO7/Y0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LO7/Y0;->b:LO7/Z0;

    .line 26
    .line 27
    iget-object v1, p1, LO7/Z0;->k:LB1/o;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, LB1/o;->f0()LI8/P;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, LO7/Y0$a;

    .line 36
    .line 37
    invoke-direct {v3, p1}, LO7/Y0$a;-><init>(LO7/Z0;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LO7/Y0;->a:I

    .line 41
    .line 42
    invoke-interface {v1, v3, p0}, LI8/e;->c(LI8/f;Ll8/d;)Ljava/lang/Object;

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
    new-instance p1, Lh8/c;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    const-string p1, "communicationHelper"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
    .line 62
.end method
