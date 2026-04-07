.class public final Ld0/l$b;
.super Ln8/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l;->a(Lu8/p;Ll8/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln8/i;


# direct methods
.method public constructor <init>(Ld0/l;Lu8/p;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/l<",
            "TT;>;",
            "Lu8/p<",
            "-TT;-",
            "Ll8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll8/d<",
            "-",
            "Ld0/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/l$b;->c:Ld0/l;

    .line 2
    .line 3
    check-cast p2, Ln8/i;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/l$b;->d:Ln8/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ln8/i;-><init>(ILl8/d;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 3
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
    new-instance v0, Ld0/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/l$b;->d:Ln8/i;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/l$b;->c:Ld0/l;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Ld0/l$b;-><init>(Ld0/l;Lu8/p;Ll8/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld0/l$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ld0/l$b;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/l$b;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld0/l$b;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Ld0/l$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LF8/G;

    .line 28
    .line 29
    invoke-static {}, LF8/f0;->a()LF8/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Ld0/l$b;->c:Ld0/l;

    .line 34
    .line 35
    iget-object v4, v3, Ld0/l;->g:LD3/a;

    .line 36
    .line 37
    invoke-virtual {v4}, LD3/a;->b()Ld0/S;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ld0/I$a;

    .line 42
    .line 43
    iget-object v6, p0, Ld0/l$b;->d:Ln8/i;

    .line 44
    .line 45
    invoke-interface {p1}, LF8/G;->k()Ll8/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, v6, v1, v4, p1}, Ld0/I$a;-><init>(Lu8/p;LF8/s;Ld0/S;Ll8/f;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Ld0/l;->k:Ld0/N;

    .line 53
    .line 54
    iget-object v3, p1, Ld0/N;->c:LH8/b;

    .line 55
    .line 56
    invoke-interface {v3, v5}, LH8/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, LH8/j$a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    check-cast v3, LH8/j$a;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, v5

    .line 71
    :goto_0
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v5, v3, LH8/j$a;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    :cond_3
    if-nez v5, :cond_4

    .line 76
    .line 77
    new-instance v5, LH8/m;

    .line 78
    .line 79
    const-string p1, "Channel was closed normally"

    .line 80
    .line 81
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw v5

    .line 85
    :cond_5
    instance-of v3, v3, LH8/j$b;

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    iget-object v3, p1, Ld0/N;->d:Lb3/n;

    .line 90
    .line 91
    iget-object v3, v3, Lb3/n;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    new-instance v3, Ld0/M;

    .line 102
    .line 103
    invoke-direct {v3, p1, v5}, Ld0/M;-><init>(Ld0/N;Ll8/d;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Ld0/N;->a:LK8/f;

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-static {p1, v5, v5, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 110
    .line 111
    .line 112
    :cond_6
    iput v2, p0, Ld0/l$b;->a:I

    .line 113
    .line 114
    invoke-virtual {v1, p0}, LF8/v0;->n(Ll8/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    :goto_1
    return-object p1

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Check failed."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
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
