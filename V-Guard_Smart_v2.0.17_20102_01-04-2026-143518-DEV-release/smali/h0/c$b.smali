.class public final enum Lh0/c$b;
.super Ljava/lang/Enum;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:[Lh0/c$b;

.field public static final enum a:Lh0/c$b;

.field public static final enum b:Lh0/c$b;

.field public static final enum c:Lh0/c$b;

.field public static final enum d:Lh0/c$b;

.field public static final enum e:Lh0/c$b;

.field public static final enum f:Lh0/c$b;

.field public static final enum q:Lh0/c$b;

.field public static final enum x:Lh0/c$b;

.field public static final enum y:Lh0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh0/c$b;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh0/c$b;->a:Lh0/c$b;

    .line 10
    .line 11
    new-instance v1, Lh0/c$b;

    .line 12
    .line 13
    const-string v2, "FLOAT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh0/c$b;->b:Lh0/c$b;

    .line 20
    .line 21
    new-instance v2, Lh0/c$b;

    .line 22
    .line 23
    const-string v3, "INTEGER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lh0/c$b;->c:Lh0/c$b;

    .line 30
    .line 31
    new-instance v3, Lh0/c$b;

    .line 32
    .line 33
    const-string v4, "LONG"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lh0/c$b;->d:Lh0/c$b;

    .line 40
    .line 41
    new-instance v4, Lh0/c$b;

    .line 42
    .line 43
    const-string v5, "STRING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lh0/c$b;->e:Lh0/c$b;

    .line 50
    .line 51
    new-instance v5, Lh0/c$b;

    .line 52
    .line 53
    const-string v6, "STRING_SET"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lh0/c$b;->f:Lh0/c$b;

    .line 60
    .line 61
    new-instance v6, Lh0/c$b;

    .line 62
    .line 63
    const-string v7, "DOUBLE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lh0/c$b;->q:Lh0/c$b;

    .line 70
    .line 71
    new-instance v7, Lh0/c$b;

    .line 72
    .line 73
    const-string v8, "BYTES"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lh0/c$b;->x:Lh0/c$b;

    .line 80
    .line 81
    new-instance v8, Lh0/c$b;

    .line 82
    .line 83
    const-string v9, "VALUE_NOT_SET"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lh0/c$b;->y:Lh0/c$b;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lh0/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lh0/c$b;->F:[Lh0/c$b;

    .line 97
    .line 98
    return-void
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

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/c$b;
    .locals 1

    .line 1
    const-class v0, Lh0/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh0/c$b;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lh0/c$b;
    .locals 1

    .line 1
    sget-object v0, Lh0/c$b;->F:[Lh0/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh0/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh0/c$b;

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
