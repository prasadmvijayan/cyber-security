.class public abstract Lj9/s;
.super Lj9/p;
.source "ASN1Set.java"


# instance fields
.field public m0:Ljava/util/Vector;

.field public n0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj9/s;->m0:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj9/s;->n0:Z

    return-void
.end method

.method public constructor <init>(LA1/b;Z)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj9/s;->m0:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lj9/s;->n0:Z

    .line 11
    :goto_0
    iget-object v1, p1, LA1/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Vector;

    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lj9/s;->m0:Ljava/util/Vector;

    invoke-virtual {p1, v0}, LA1/b;->e(I)Lj9/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0}, Lj9/s;->p()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lj9/p;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj9/s;->m0:Ljava/util/Vector;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lj9/s;->n0:Z

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Lj9/c;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj9/s;->m0:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lj9/s;->n0:Z

    .line 18
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lj9/s;->m0:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Lj9/w;)Lj9/s;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj9/w;->n0:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lj9/H;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj9/F;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/w;->o()Lj9/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lj9/s;-><init>(Lj9/p;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lj9/j0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj9/w;->o()Lj9/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lj9/s;-><init>(Lj9/p;)V

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lj9/j0;->o0:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lj9/w;->o()Lj9/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lj9/s;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lj9/w;->o()Lj9/p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lj9/s;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lj9/w;->o()Lj9/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lj9/q;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lj9/w;->o()Lj9/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lj9/q;

    .line 60
    .line 61
    instance-of p0, p0, Lj9/H;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    new-instance p0, Lj9/F;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj9/q;->r()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [Lj9/c;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lj9/q;->r()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lj9/q;->p(I)Lj9/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0, v1}, Lj9/s;-><init>([Lj9/c;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p0, Lj9/j0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lj9/q;->r()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v3, v3, [Lj9/c;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0}, Lj9/q;->r()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lj9/q;->p(I)Lj9/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-direct {p0, v3}, Lj9/s;-><init>([Lj9/c;)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lj9/j0;->o0:I

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v1, "unknown object in getInstance: "

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static o(Ljava/lang/Object;)Lj9/s;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lj9/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lj9/t;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lj9/t;

    .line 13
    .line 14
    invoke-interface {p0}, Lj9/c;->b()Lj9/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj9/s;->o(Ljava/lang/Object;)Lj9/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, [B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    check-cast p0, [B

    .line 28
    .line 29
    invoke-static {p0}, Lj9/p;->j([B)Lj9/p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lj9/s;->o(Ljava/lang/Object;)Lj9/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "failed to construct set from byte[]: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    instance-of v0, p0, Lj9/c;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lj9/c;

    .line 69
    .line 70
    invoke-interface {v0}, Lj9/c;->b()Lj9/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lj9/s;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, Lj9/s;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "unknown object in getInstance: "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_0
    check-cast p0, Lj9/s;

    .line 102
    .line 103
    return-object p0
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
.method public final g(Lj9/p;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lj9/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lj9/s;

    .line 8
    .line 9
    iget-object v0, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Lj9/s;->m0:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lj9/s;->m0:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lj9/c;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lj9/T;->m0:Lj9/T;

    .line 51
    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lj9/c;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    sget-object v3, Lj9/T;->m0:Lj9/T;

    .line 61
    .line 62
    :cond_4
    invoke-interface {v2}, Lj9/c;->b()Lj9/p;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3}, Lj9/c;->b()Lj9/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    const/4 p1, 0x1

    .line 81
    return p1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj9/c;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lj9/T;->m0:Lj9/T;

    .line 28
    .line 29
    :cond_0
    mul-int/lit8 v1, v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
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

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final l()Lj9/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj9/s;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Lj9/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 11
    .line 12
    iput-object v1, v0, Lj9/s;->m0:Ljava/util/Vector;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lj9/b0;

    .line 42
    .line 43
    invoke-direct {v1}, Lj9/b0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lj9/s;->m0:Ljava/util/Vector;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj9/s;->p()V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final m()Lj9/p;
    .locals 2

    .line 1
    new-instance v0, Lj9/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lj9/j0;->o0:I

    .line 8
    .line 9
    iget-object v1, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object v1, v0, Lj9/s;->m0:Ljava/util/Vector;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final p()V
    .locals 14

    .line 1
    const-string v0, "cannot encode object added to SET"

    .line 2
    .line 3
    iget-boolean v1, p0, Lj9/s;->n0:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lj9/s;->n0:Z

    .line 9
    .line 10
    iget-object v2, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v2, v1, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lj9/c;

    .line 36
    .line 37
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lj9/n;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Lj9/n;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v6, v3}, Lj9/n;->g(Lj9/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v6, v3

    .line 55
    move v3, v4

    .line 56
    move v5, v3

    .line 57
    move v7, v5

    .line 58
    :goto_1
    if-eq v7, v2, :cond_3

    .line 59
    .line 60
    iget-object v8, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 61
    .line 62
    add-int/lit8 v9, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lj9/c;

    .line 69
    .line 70
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lj9/n;

    .line 76
    .line 77
    invoke-direct {v11, v10}, Lj9/n;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v11, v8}, Lj9/n;->g(Lj9/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    array-length v10, v6

    .line 88
    array-length v11, v8

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move v11, v4

    .line 94
    :goto_2
    if-eq v11, v10, :cond_1

    .line 95
    .line 96
    aget-byte v12, v6, v11

    .line 97
    .line 98
    aget-byte v13, v8, v11

    .line 99
    .line 100
    if-eq v12, v13, :cond_0

    .line 101
    .line 102
    and-int/lit16 v10, v12, 0xff

    .line 103
    .line 104
    and-int/lit16 v11, v13, 0xff

    .line 105
    .line 106
    if-ge v10, v11, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    array-length v11, v6

    .line 113
    if-ne v10, v11, :cond_2

    .line 114
    .line 115
    :goto_3
    move-object v6, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    iget-object v3, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v5, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v5, v8, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v9}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    move v5, v1

    .line 138
    move v3, v7

    .line 139
    :goto_4
    move v7, v9

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    move v2, v3

    .line 148
    move v3, v5

    .line 149
    goto :goto_0

    .line 150
    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/s;->m0:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
