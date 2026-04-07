.class public final LB1/j$a;
.super LB1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LB1/j;


# direct methods
.method public constructor <init>(LB1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/j$a;->a:LB1/j;

    .line 2
    .line 3
    invoke-direct {p0}, LB1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(LB1/d;Landroid/os/Bundle;)LB1/d;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1}, LB1/d;->e(IIZ)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LB1/j$a;->a:LB1/j;

    .line 9
    .line 10
    iput-object v2, v3, LB1/j;->M:[B

    .line 11
    .line 12
    const-string v2, "Got association response"

    .line 13
    .line 14
    invoke-virtual {v3, p2, v2}, LB1/j;->l(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LB1/d;->b:[B

    .line 18
    .line 19
    invoke-static {p1, p2, v0, p2}, LB1/s;->h([BIIZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v4, LB1/g;->J:LB1/g;

    .line 24
    .line 25
    iget-object v4, v4, LB1/g;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :goto_0
    iput-wide v4, v3, LB1/j;->b0:J

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aget-byte p1, p1, v2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne p1, v4, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    iput-byte p1, v3, LB1/j;->P:B

    .line 58
    .line 59
    iput-byte v4, v3, LB1/j;->c0:B

    .line 60
    .line 61
    invoke-virtual {v3}, LB1/j;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LB1/p;->j()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    if-eq p1, p2, :cond_3

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3}, LB1/j;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LB1/p;->j()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    :goto_1
    iput-byte p2, v3, LB1/j;->c0:B

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    iput-byte v2, v3, LB1/j;->P:B

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iput-boolean p2, v3, LB1/j;->e0:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iput-boolean v1, v3, LB1/j;->e0:Z

    .line 91
    .line 92
    :goto_2
    sget-object p1, LB1/m;->e:[B

    .line 93
    .line 94
    array-length p2, p1

    .line 95
    new-array v2, p2, [B

    .line 96
    .line 97
    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LB1/s;->c([B)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, LB1/j;->Q:[B

    .line 104
    .line 105
    const/16 p2, 0x18

    .line 106
    .line 107
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LB1/m;->d:[B

    .line 111
    .line 112
    array-length v2, p1

    .line 113
    new-array v4, v2, [B

    .line 114
    .line 115
    invoke-static {p1, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LB1/s;->c([B)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, LB1/j;->Q:[B

    .line 122
    .line 123
    invoke-static {v4, v1, p1, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-byte v1, v3, LB1/j;->T:B

    .line 127
    .line 128
    iput v1, v3, LB1/j;->N:I

    .line 129
    .line 130
    iput v1, v3, LB1/j;->O:I

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LB1/p;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LB1/j;->m(LB1/j;)LB1/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
    .line 140
    .line 141
.end method
