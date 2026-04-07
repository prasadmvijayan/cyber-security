.class public final LD9/a;
.super Ljava/lang/Object;
.source "CustomNamedCurves.java"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LD9/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LD9/a$b;

    .line 7
    .line 8
    invoke-direct {v1}, Ly9/g;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LD9/a$c;

    .line 12
    .line 13
    invoke-direct {v2}, Ly9/g;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LD9/a$d;

    .line 17
    .line 18
    invoke-direct {v3}, Ly9/g;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LD9/a$e;

    .line 22
    .line 23
    invoke-direct {v4}, Ly9/g;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, LD9/a$f;

    .line 27
    .line 28
    invoke-direct {v5}, Ly9/g;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LD9/a$g;

    .line 32
    .line 33
    invoke-direct {v6}, Ly9/g;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, LD9/a$h;

    .line 37
    .line 38
    invoke-direct {v7}, Ly9/g;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, LD9/a$i;

    .line 42
    .line 43
    invoke-direct {v8}, Ly9/g;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/Hashtable;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v9, LD9/a;->a:Ljava/util/Hashtable;

    .line 52
    .line 53
    new-instance v10, Ljava/util/Hashtable;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v10, LD9/a;->b:Ljava/util/Hashtable;

    .line 59
    .line 60
    new-instance v10, Ljava/util/Hashtable;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v10, LD9/a;->c:Ljava/util/Hashtable;

    .line 66
    .line 67
    new-instance v10, Ljava/util/Hashtable;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v10, LD9/a;->d:Ljava/util/Hashtable;

    .line 73
    .line 74
    const-string v10, "curve25519"

    .line 75
    .line 76
    invoke-virtual {v9, v10, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "secp192k1"

    .line 80
    .line 81
    sget-object v9, Lr9/c;->w:Lj9/k;

    .line 82
    .line 83
    invoke-static {v0, v9, v1}, LD9/a;->b(Ljava/lang/String;Lj9/k;Ly9/g;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lr9/c;->F:Lj9/k;

    .line 87
    .line 88
    const-string v1, "secp192r1"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LD9/a;->b(Ljava/lang/String;Lj9/k;Ly9/g;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "secp224k1"

    .line 94
    .line 95
    sget-object v2, Lr9/c;->x:Lj9/k;

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, LD9/a;->b(Ljava/lang/String;Lj9/k;Ly9/g;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lr9/c;->y:Lj9/k;

    .line 101
    .line 102
    const-string v2, "secp224r1"

    .line 103
    .line 104
    invoke-static {v2, v1, v4}, LD9/a;->b(Ljava/lang/String;Lj9/k;Ly9/g;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "secp256k1"

    .line 108
    .line 109
    sget-object v3, Lr9/c;->j:Lj9/k;

    .line 110
    .line 111
    invoke-static {v2, v3, v5}, LD9/a;->b(Ljava/lang/String;Lj9/k;Ly9/g;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lr9/c;->G:Lj9/k;

    .line 115
    .line 116
    const-string v3, "secp256r1"

    .line 117
    .line 118
    invoke-static {v3, v2, v6}, LD9/a;->b(Ljava/lang/String;Lj9/k;Ly9/g;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lr9/c;->z:Lj9/k;

    .line 122
    .line 123
    const-string v4, "secp384r1"

    .line 124
    .line 125
    invoke-static {v4, v3, v7}, LD9/a;->b(Ljava/lang/String;Lj9/k;Ly9/g;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lr9/c;->A:Lj9/k;

    .line 129
    .line 130
    const-string v5, "secp521r1"

    .line 131
    .line 132
    invoke-static {v5, v4, v8}, LD9/a;->b(Ljava/lang/String;Lj9/k;Ly9/g;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "P-192"

    .line 136
    .line 137
    invoke-static {v5, v0}, LD9/a;->a(Ljava/lang/String;Lj9/k;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "P-224"

    .line 141
    .line 142
    invoke-static {v0, v1}, LD9/a;->a(Ljava/lang/String;Lj9/k;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "P-256"

    .line 146
    .line 147
    invoke-static {v0, v2}, LD9/a;->a(Ljava/lang/String;Lj9/k;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "P-384"

    .line 151
    .line 152
    invoke-static {v0, v3}, LD9/a;->a(Ljava/lang/String;Lj9/k;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "P-521"

    .line 156
    .line 157
    invoke-static {v0, v4}, LD9/a;->a(Ljava/lang/String;Lj9/k;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
.end method

.method public static a(Ljava/lang/String;Lj9/k;)V
    .locals 1

    .line 1
    invoke-static {p0}, LB1/s;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LD9/a;->b:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, LD9/a;->c:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LD9/a;->a:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static b(Ljava/lang/String;Lj9/k;Ly9/g;)V
    .locals 1

    .line 1
    sget-object v0, LD9/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LD9/a;->b:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, LD9/a;->d:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, LD9/a;->c:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
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
