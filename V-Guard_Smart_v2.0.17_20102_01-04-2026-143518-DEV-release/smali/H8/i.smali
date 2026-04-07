.class public final LH8/i;
.super Ljava/lang/Object;
.source "Channel.kt"


# direct methods
.method public static a(IILH8/a;)LH8/b;
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    sget-object v0, LH8/a;->a:LH8/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p0, p1, :cond_7

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_5

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, LH8/b;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, LH8/b;-><init>(ILu8/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, LH8/n;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2, v1}, LH8/n;-><init>(ILH8/a;Lu8/l;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, LH8/b;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, LH8/b;-><init>(ILu8/l;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object p1, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    new-instance p0, LH8/b;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1, v1}, LH8/b;-><init>(ILu8/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance p0, LH8/n;

    .line 54
    .line 55
    invoke-direct {p0, v2, p2, v1}, LH8/n;-><init>(ILH8/a;Lu8/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-ne p2, v0, :cond_6

    .line 60
    .line 61
    new-instance p1, LH8/n;

    .line 62
    .line 63
    sget-object p0, LH8/a;->b:LH8/a;

    .line 64
    .line 65
    invoke-direct {p1, v2, p0, v1}, LH8/n;-><init>(ILH8/a;Lu8/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_7
    if-ne p2, v0, :cond_8

    .line 78
    .line 79
    new-instance p0, LH8/b;

    .line 80
    .line 81
    sget-object p1, LH8/f;->g:LH8/f$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget p1, LH8/f$a;->b:I

    .line 87
    .line 88
    invoke-direct {p0, p1, v1}, LH8/b;-><init>(ILu8/l;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    new-instance p0, LH8/n;

    .line 93
    .line 94
    invoke-direct {p0, v2, p2, v1}, LH8/n;-><init>(ILH8/a;Lu8/l;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-object p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
