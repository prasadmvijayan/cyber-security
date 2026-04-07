.class public final LB9/b;
.super Ljava/lang/Object;
.source "ECDHKEKGenerator.java"

# interfaces
.implements Lz9/h;


# instance fields
.field public final a:LG9/l;

.field public b:Lj9/k;

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>(LC9/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG9/l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LG9/l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB9/b;->a:LG9/l;

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
.end method


# virtual methods
.method public final i(Lz9/i;)V
    .locals 1

    .line 1
    check-cast p1, LB9/a;

    .line 2
    .line 3
    iget-object v0, p1, LB9/a;->a:Lj9/k;

    .line 4
    .line 5
    iput-object v0, p0, LB9/b;->b:Lj9/k;

    .line 6
    .line 7
    iget v0, p1, LB9/a;->b:I

    .line 8
    .line 9
    iput v0, p0, LB9/b;->c:I

    .line 10
    .line 11
    iget-object p1, p1, LB9/a;->c:[B

    .line 12
    .line 13
    iput-object p1, p0, LB9/b;->d:[B

    .line 14
    .line 15
    return-void
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

.method public final l([BI)I
    .locals 6

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/a;

    .line 7
    .line 8
    iget-object v2, p0, LB9/b;->b:Lj9/k;

    .line 9
    .line 10
    sget-object v3, Lj9/T;->m0:Lj9/T;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lx9/a;-><init>(Lj9/k;Lj9/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lj9/d0;

    .line 19
    .line 20
    new-instance v2, Lj9/V;

    .line 21
    .line 22
    iget v3, p0, LB9/b;->c:I

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v4, v4, [B

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v4, v3, v5}, LB1/o;->q0([BII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, Lj9/l;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v3, v4, v2}, Lj9/w;-><init>(ZILj9/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LB9/b;->a:LG9/l;

    .line 43
    .line 44
    :try_start_0
    new-instance v2, LK9/F;

    .line 45
    .line 46
    iget-object v3, p0, LB9/b;->d:[B

    .line 47
    .line 48
    new-instance v4, Lj9/Z;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lj9/j;->f()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v3, v0}, LK9/F;-><init>([B[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LG9/l;->i(Lz9/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, LG9/l;->l([BI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "unable to initialise kdf: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
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
