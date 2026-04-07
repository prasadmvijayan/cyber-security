.class public final enum Lcom/google/android/gms/internal/measurement/u3;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field public static final enum F:Lcom/google/android/gms/internal/measurement/u3;

.field public static final enum G:Lcom/google/android/gms/internal/measurement/u3;

.field public static final synthetic H:[Lcom/google/android/gms/internal/measurement/u3;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/u3;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/u3;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/u3;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/u3;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/u3;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/u3;

.field public static final enum x:Lcom/google/android/gms/internal/measurement/u3;

.field public static final enum y:Lcom/google/android/gms/internal/measurement/u3;


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u3;

    .line 2
    .line 3
    const-string v1, "VOID"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Void;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/u3;->b:Lcom/google/android/gms/internal/measurement/u3;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/u3;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "INT"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-class v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/measurement/u3;->c:Lcom/google/android/gms/internal/measurement/u3;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/u3;

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    const-class v7, Ljava/lang/Long;

    .line 40
    .line 41
    const-string v8, "LONG"

    .line 42
    .line 43
    invoke-direct {v2, v8, v5, v7, v3}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/google/android/gms/internal/measurement/u3;->d:Lcom/google/android/gms/internal/measurement/u3;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/u3;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x3

    .line 56
    const-class v8, Ljava/lang/Float;

    .line 57
    .line 58
    const-string v9, "FLOAT"

    .line 59
    .line 60
    invoke-direct {v3, v9, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/google/android/gms/internal/measurement/u3;->e:Lcom/google/android/gms/internal/measurement/u3;

    .line 64
    .line 65
    new-instance v5, Lcom/google/android/gms/internal/measurement/u3;

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x4

    .line 74
    const-class v9, Ljava/lang/Double;

    .line 75
    .line 76
    const-string v10, "DOUBLE"

    .line 77
    .line 78
    invoke-direct {v5, v10, v8, v9, v7}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lcom/google/android/gms/internal/measurement/u3;->f:Lcom/google/android/gms/internal/measurement/u3;

    .line 82
    .line 83
    new-instance v7, Lcom/google/android/gms/internal/measurement/u3;

    .line 84
    .line 85
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const/4 v9, 0x5

    .line 88
    const-class v10, Ljava/lang/Boolean;

    .line 89
    .line 90
    const-string v11, "BOOLEAN"

    .line 91
    .line 92
    invoke-direct {v7, v11, v9, v10, v8}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/google/android/gms/internal/measurement/u3;->q:Lcom/google/android/gms/internal/measurement/u3;

    .line 96
    .line 97
    new-instance v8, Lcom/google/android/gms/internal/measurement/u3;

    .line 98
    .line 99
    const-class v9, Ljava/lang/String;

    .line 100
    .line 101
    const-string v10, ""

    .line 102
    .line 103
    const-string v11, "STRING"

    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lcom/google/android/gms/internal/measurement/u3;->x:Lcom/google/android/gms/internal/measurement/u3;

    .line 110
    .line 111
    new-instance v9, Lcom/google/android/gms/internal/measurement/u3;

    .line 112
    .line 113
    sget-object v10, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/N2;

    .line 114
    .line 115
    const/4 v11, 0x7

    .line 116
    const-class v12, Lcom/google/android/gms/internal/measurement/P2;

    .line 117
    .line 118
    const-string v13, "BYTE_STRING"

    .line 119
    .line 120
    invoke-direct {v9, v13, v11, v12, v10}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lcom/google/android/gms/internal/measurement/u3;->y:Lcom/google/android/gms/internal/measurement/u3;

    .line 124
    .line 125
    new-instance v10, Lcom/google/android/gms/internal/measurement/u3;

    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    const-string v12, "ENUM"

    .line 130
    .line 131
    invoke-direct {v10, v12, v11, v6, v4}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/google/android/gms/internal/measurement/u3;->F:Lcom/google/android/gms/internal/measurement/u3;

    .line 135
    .line 136
    new-instance v11, Lcom/google/android/gms/internal/measurement/u3;

    .line 137
    .line 138
    const-string v6, "MESSAGE"

    .line 139
    .line 140
    const-class v12, Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v13, 0x9

    .line 143
    .line 144
    invoke-direct {v11, v6, v13, v12, v4}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/google/android/gms/internal/measurement/u3;->G:Lcom/google/android/gms/internal/measurement/u3;

    .line 148
    .line 149
    move-object v4, v5

    .line 150
    move-object v5, v7

    .line 151
    move-object v6, v8

    .line 152
    move-object v7, v9

    .line 153
    move-object v8, v10

    .line 154
    move-object v9, v11

    .line 155
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/measurement/u3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/gms/internal/measurement/u3;->H:[Lcom/google/android/gms/internal/measurement/u3;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/u3;->a:Ljava/io/Serializable;

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

.method public static values()[Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u3;->H:[Lcom/google/android/gms/internal/measurement/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/u3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/u3;

    .line 8
    .line 9
    return-object v0
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
