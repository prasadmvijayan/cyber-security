.class public final Ly9/j;
.super Lj9/j;
.source "X9FieldID.java"

# interfaces
.implements Ly9/l;


# instance fields
.field public m0:Lj9/k;

.field public n0:Lj9/p;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly9/l;->C:Lj9/k;

    .line 5
    .line 6
    iput-object v0, p0, Ly9/j;->m0:Lj9/k;

    .line 7
    .line 8
    new-instance v0, LA1/b;

    .line 9
    .line 10
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj9/h;

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-direct {v1, v2, v3}, Lj9/h;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "inconsistent k values"

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    sget-object p1, Ly9/l;->D:Lj9/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LA1/b;->a(Lj9/c;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lj9/h;

    .line 34
    .line 35
    int-to-long p2, p2

    .line 36
    invoke-direct {p1, p2, p3}, Lj9/h;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LA1/b;->a(Lj9/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    if-le p3, p2, :cond_2

    .line 50
    .line 51
    if-le p4, p3, :cond_2

    .line 52
    .line 53
    sget-object p1, Ly9/l;->E:Lj9/k;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LA1/b;->a(Lj9/c;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LA1/b;

    .line 59
    .line 60
    invoke-direct {p1}, LA1/b;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lj9/h;

    .line 64
    .line 65
    int-to-long v2, p2

    .line 66
    invoke-direct {v1, v2, v3}, Lj9/h;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LA1/b;->a(Lj9/c;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lj9/h;

    .line 73
    .line 74
    int-to-long v1, p3

    .line 75
    invoke-direct {p2, v1, v2}, Lj9/h;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, LA1/b;->a(Lj9/c;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lj9/h;

    .line 82
    .line 83
    int-to-long p3, p4

    .line 84
    invoke-direct {p2, p3, p4}, Lj9/h;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, LA1/b;->a(Lj9/c;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lj9/Z;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lj9/Z;-><init>(LA1/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, LA1/b;->a(Lj9/c;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p1, Lj9/Z;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ly9/j;->n0:Lj9/p;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final b()Lj9/p;
    .locals 2

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly9/j;->m0:Lj9/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/j;->n0:Lj9/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj9/Z;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
.end method
