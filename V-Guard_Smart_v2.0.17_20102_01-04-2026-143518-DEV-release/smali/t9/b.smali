.class public final Lt9/b;
.super Lj9/j;
.source "DSTU4145ECBinary.java"


# instance fields
.field public m0:Ljava/math/BigInteger;

.field public n0:Lt9/a;

.field public o0:Lj9/h;

.field public p0:Lj9/l;

.field public q0:Lj9/h;

.field public r0:Lj9/l;


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
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lt9/b;->m0:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lj9/d0;

    .line 21
    .line 22
    new-instance v3, Lj9/h;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lj9/h;-><init>(Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v4, v3}, Lj9/w;-><init>(ZILj9/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lt9/b;->n0:Lt9/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lt9/b;->o0:Lj9/h;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lt9/b;->p0:Lj9/l;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lt9/b;->q0:Lj9/h;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lt9/b;->r0:Lj9/l;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj9/Z;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 63
    .line 64
    .line 65
    return-object v1
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
