.class public final Le6/b$a$a;
.super Ln8/i;
.source "VeranoWifiCommunicationHelper.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/vguard/smart/webservice/verano/VeranoUpdateResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.communication.verano.VeranoWifiCommunicationHelper$sendCommand$1$response$1"
    f = "VeranoWifiCommunicationHelper.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Le6/b;

.field public final synthetic c:Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;


# direct methods
.method public constructor <init>(Le6/b;Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/b;",
            "Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;",
            "Ll8/d<",
            "-",
            "Le6/b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le6/b$a$a;->b:Le6/b;

    .line 2
    .line 3
    iput-object p2, p0, Le6/b$a$a;->c:Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final create(Ll8/d;)Ll8/d;
    .locals 3
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
    new-instance v0, Le6/b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Le6/b$a$a;->b:Le6/b;

    .line 4
    .line 5
    iget-object v2, p0, Le6/b$a$a;->c:Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Le6/b$a$a;-><init>(Le6/b;Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;Ll8/d;)V

    .line 8
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le6/b$a$a;->create(Ll8/d;)Ll8/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le6/b$a$a;

    .line 8
    .line 9
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le6/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, Le6/b$a$a;->a:I

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
    iget-object p1, p0, Le6/b$a$a;->b:Le6/b;

    .line 26
    .line 27
    iget-object p1, p1, Le6/b;->b:LZ5/a;

    .line 28
    .line 29
    iget-object p1, p1, LZ5/a;->f:Lb3/n;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iput v2, p0, Le6/b$a$a;->a:I

    .line 35
    .line 36
    sget-object v2, LF8/W;->b:LM8/b;

    .line 37
    .line 38
    new-instance v3, LU6/Y;

    .line 39
    .line 40
    iget-object v4, p0, Le6/b$a$a;->c:Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4, v1}, LU6/Y;-><init>(Lb3/n;Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;Ll8/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, p0}, LF8/K;->G(Ll8/f;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    move-object v1, p1

    .line 53
    check-cast v1, Lea/u;

    .line 54
    .line 55
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method
