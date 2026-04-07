.class public final Lq9/e;
.super Lj9/j;
.source "RSAESOAEPparams.java"


# static fields
.field public static final p0:Lx9/a;

.field public static final q0:Lx9/a;

.field public static final r0:Lx9/a;


# instance fields
.field public m0:Lx9/a;

.field public n0:Lx9/a;

.field public o0:Lx9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx9/a;

    .line 2
    .line 3
    sget-object v1, Lp9/b;->b:Lj9/k;

    .line 4
    .line 5
    sget-object v2, Lj9/T;->m0:Lj9/T;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx9/a;-><init>(Lj9/k;Lj9/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq9/e;->p0:Lx9/a;

    .line 11
    .line 12
    new-instance v1, Lx9/a;

    .line 13
    .line 14
    sget-object v2, Lq9/c;->g:Lj9/k;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lx9/a;-><init>(Lj9/k;Lj9/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq9/e;->q0:Lx9/a;

    .line 20
    .line 21
    new-instance v0, Lx9/a;

    .line 22
    .line 23
    sget-object v1, Lq9/c;->h:Lj9/k;

    .line 24
    .line 25
    new-instance v2, Lj9/V;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lj9/l;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lx9/a;-><init>(Lj9/k;Lj9/c;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq9/e;->r0:Lx9/a;

    .line 37
    .line 38
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq9/e;->p0:Lx9/a;

    .line 5
    .line 6
    iput-object v0, p0, Lq9/e;->m0:Lx9/a;

    .line 7
    .line 8
    sget-object v0, Lq9/e;->q0:Lx9/a;

    .line 9
    .line 10
    iput-object v0, p0, Lq9/e;->n0:Lx9/a;

    .line 11
    .line 12
    sget-object v0, Lq9/e;->r0:Lx9/a;

    .line 13
    .line 14
    iput-object v0, p0, Lq9/e;->o0:Lx9/a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static g(Ljava/lang/Object;)Lq9/e;
    .locals 6

    .line 1
    instance-of v0, p0, Lq9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq9/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lq9/e;

    .line 11
    .line 12
    invoke-static {p0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Lj9/j;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lq9/e;->p0:Lx9/a;

    .line 20
    .line 21
    iput-object v1, v0, Lq9/e;->m0:Lx9/a;

    .line 22
    .line 23
    sget-object v1, Lq9/e;->q0:Lx9/a;

    .line 24
    .line 25
    iput-object v1, v0, Lq9/e;->n0:Lx9/a;

    .line 26
    .line 27
    sget-object v1, Lq9/e;->r0:Lx9/a;

    .line 28
    .line 29
    iput-object v1, v0, Lq9/e;->o0:Lx9/a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lj9/q;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lj9/q;->p(I)Lj9/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lj9/w;

    .line 43
    .line 44
    iget v3, v2, Lj9/w;->m0:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v4}, Lj9/q;->n(Lj9/w;Z)Lj9/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lx9/a;->h(Ljava/lang/Object;)Lx9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lq9/e;->o0:Lx9/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "unknown tag"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {v2, v4}, Lj9/q;->n(Lj9/w;Z)Lj9/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lx9/a;->h(Ljava/lang/Object;)Lx9/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lq9/e;->n0:Lx9/a;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2, v4}, Lj9/q;->n(Lj9/w;Z)Lj9/q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lx9/a;->h(Ljava/lang/Object;)Lx9/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lq9/e;->m0:Lx9/a;

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v0

    .line 98
    :cond_5
    const/4 p0, 0x0

    .line 99
    return-object p0
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


# virtual methods
.method public final b()Lj9/p;
    .locals 5

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq9/e;->m0:Lx9/a;

    .line 7
    .line 8
    sget-object v2, Lq9/e;->p0:Lx9/a;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj9/j;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lj9/d0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v1}, Lj9/w;-><init>(ZILj9/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LA1/b;->a(Lj9/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lq9/e;->n0:Lx9/a;

    .line 27
    .line 28
    sget-object v2, Lq9/e;->q0:Lx9/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lj9/j;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lj9/d0;

    .line 37
    .line 38
    invoke-direct {v2, v3, v3, v1}, Lj9/w;-><init>(ZILj9/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LA1/b;->a(Lj9/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lq9/e;->o0:Lx9/a;

    .line 45
    .line 46
    sget-object v2, Lq9/e;->r0:Lx9/a;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lj9/j;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lj9/d0;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v2, v3, v4, v1}, Lj9/w;-><init>(ZILj9/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LA1/b;->a(Lj9/c;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, Lj9/Z;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 66
    .line 67
    .line 68
    return-object v1
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
