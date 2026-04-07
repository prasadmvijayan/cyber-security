.class public final Lx9/e;
.super Lj9/j;
.source "CRLReason.java"


# static fields
.field public static final n0:[Ljava/lang/String;

.field public static final o0:Ljava/util/Hashtable;


# instance fields
.field public m0:Lj9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "privilegeWithdrawn"

    .line 2
    .line 3
    const-string v10, "aACompromise"

    .line 4
    .line 5
    const-string v0, "unspecified"

    .line 6
    .line 7
    const-string v1, "keyCompromise"

    .line 8
    .line 9
    const-string v2, "cACompromise"

    .line 10
    .line 11
    const-string v3, "affiliationChanged"

    .line 12
    .line 13
    const-string v4, "superseded"

    .line 14
    .line 15
    const-string v5, "cessationOfOperation"

    .line 16
    .line 17
    const-string v6, "certificateHold"

    .line 18
    .line 19
    const-string v7, "unknown"

    .line 20
    .line 21
    const-string v8, "removeFromCRL"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx9/e;->n0:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lx9/e;->o0:Ljava/util/Hashtable;

    .line 35
    .line 36
    return-void
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

.method public static g(Lj9/d;)Lx9/e;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lj9/d;->n(Lj9/p;)Lj9/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object p0, p0, Lj9/d;->m0:[B

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lx9/e;->o0:Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lx9/e;

    .line 34
    .line 35
    invoke-direct {v2}, Lj9/j;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lj9/d;

    .line 39
    .line 40
    invoke-direct {v3}, Lj9/p;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-long v4, p0

    .line 44
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v3, Lj9/d;->m0:[B

    .line 53
    .line 54
    iput-object v3, v2, Lx9/e;->m0:Lj9/d;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lx9/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
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
.end method


# virtual methods
.method public final b()Lj9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/e;->m0:Lj9/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/e;->m0:Lj9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v0, v0, Lj9/d;->m0:[B

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lx9/e;->n0:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string v0, "invalid"

    .line 30
    .line 31
    :goto_1
    const-string v1, "CRLReason: "

    .line 32
    .line 33
    invoke-static {v1, v0}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
