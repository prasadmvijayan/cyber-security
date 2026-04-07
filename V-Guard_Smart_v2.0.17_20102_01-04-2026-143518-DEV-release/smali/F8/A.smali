.class public final LF8/A;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# direct methods
.method public static final a(Ll8/f;Ll8/f;Z)Ll8/f;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LF8/B;->a:LF8/B;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ll8/f;->fold(Ljava/lang/Object;Lu8/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Ll8/f;->fold(Ljava/lang/Object;Lu8/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ll8/f;->plus(Ll8/f;)Ll8/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/u;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Ll8/h;->a:Ll8/h;

    .line 42
    .line 43
    new-instance v2, LF8/A$b;

    .line 44
    .line 45
    invoke-direct {v2, v1, p2}, LF8/A$b;-><init>(Lkotlin/jvm/internal/u;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v2}, Ll8/f;->fold(Ljava/lang/Object;Lu8/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ll8/f;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, v1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ll8/f;

    .line 59
    .line 60
    sget-object v0, LF8/A$a;->a:LF8/A$a;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Ll8/f;->fold(Ljava/lang/Object;Lu8/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ll8/f;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Ll8/f;->plus(Ll8/f;)Ll8/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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

.method public static final b(LF8/G;Ll8/f;)Ll8/f;
    .locals 1

    .line 1
    invoke-interface {p0}, LF8/G;->k()Ll8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LF8/A;->a(Ll8/f;Ll8/f;Z)Ll8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LF8/W;->a:LM8/c;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ll8/e$a;->a:Ll8/e$a;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ll8/f;->get(Ll8/f$b;)Ll8/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ll8/f;->plus(Ll8/f;)Ll8/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
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

.method public static final c(Ll8/d;Ll8/f;Ljava/lang/Object;)LF8/P0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "*>;",
            "Ll8/f;",
            "Ljava/lang/Object;",
            ")",
            "LF8/P0<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LF8/Q0;->a:LF8/Q0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll8/f;->get(Ll8/f$b;)Ll8/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Ln8/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LF8/T;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Ln8/d;->getCallerFrame()Ln8/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LF8/P0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LF8/P0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LF8/P0;->e0(Ll8/f;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
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
