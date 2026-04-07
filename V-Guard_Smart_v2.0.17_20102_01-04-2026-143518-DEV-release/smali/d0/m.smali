.class public final Ld0/m;
.super Ln8/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LH8/r<",
        "Ljava/lang/Object;",
        ">;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x9f
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/l;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/l<",
            "Ljava/lang/Object;",
            ">;",
            "Ll8/d<",
            "-",
            "Ld0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/m;->c:Ld0/l;

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
    new-instance v0, Ld0/m;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/m;->c:Ld0/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld0/m;-><init>(Ld0/l;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld0/m;->b:Ljava/lang/Object;

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
    check-cast p1, LH8/r;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/m;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/m;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld0/m;->a:I

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
    iget-object p1, p0, Ld0/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LH8/r;

    .line 28
    .line 29
    sget-object v1, LF8/I;->b:LF8/I;

    .line 30
    .line 31
    new-instance v3, Ld0/m$d;

    .line 32
    .line 33
    iget-object v4, p0, Ld0/m;->c:Ld0/l;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v4, v5}, Ld0/m$d;-><init>(Ld0/l;Ll8/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v1, v3, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v4, Ld0/l;->e:LI8/D;

    .line 44
    .line 45
    new-instance v4, Ld0/m$a;

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, Ld0/m$a;-><init>(LF8/I0;Ll8/d;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LI8/l;

    .line 51
    .line 52
    invoke-direct {v6, v4, v3}, LI8/l;-><init>(Ld0/m$a;LI8/D;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ld0/m$b;

    .line 56
    .line 57
    invoke-direct {v3, v1, v5}, Ld0/m$b;-><init>(LF8/I0;Ll8/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LI8/k;

    .line 61
    .line 62
    invoke-direct {v1, v6, v3}, LI8/k;-><init>(LI8/l;Ld0/m$b;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ld0/m$c;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Ld0/m$c;-><init>(LH8/r;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Ld0/m;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, p0}, LI8/k;->c(LI8/f;Ll8/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 80
    .line 81
    return-object p1
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
