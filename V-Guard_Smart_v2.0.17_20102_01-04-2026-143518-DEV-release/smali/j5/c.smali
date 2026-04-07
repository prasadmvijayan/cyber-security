.class public final enum Lj5/c;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lj5/c;

.field public static final synthetic G:[Lj5/c;

.field public static final enum a:Lj5/c;

.field public static final enum b:Lj5/c;

.field public static final enum c:Lj5/c;

.field public static final enum d:Lj5/c;

.field public static final enum e:Lj5/c;

.field public static final enum f:Lj5/c;

.field public static final enum q:Lj5/c;

.field public static final enum x:Lj5/c;

.field public static final enum y:Lj5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lj5/c;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj5/c;

    .line 10
    .line 11
    const-string v2, "PURE_BARCODE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj5/c;->a:Lj5/c;

    .line 18
    .line 19
    new-instance v2, Lj5/c;

    .line 20
    .line 21
    const-string v3, "POSSIBLE_FORMATS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lj5/c;->b:Lj5/c;

    .line 28
    .line 29
    new-instance v3, Lj5/c;

    .line 30
    .line 31
    const-string v4, "TRY_HARDER"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lj5/c;->c:Lj5/c;

    .line 38
    .line 39
    new-instance v4, Lj5/c;

    .line 40
    .line 41
    const-string v5, "CHARACTER_SET"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lj5/c;->d:Lj5/c;

    .line 48
    .line 49
    new-instance v5, Lj5/c;

    .line 50
    .line 51
    const-string v6, "ALLOWED_LENGTHS"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lj5/c;->e:Lj5/c;

    .line 58
    .line 59
    new-instance v6, Lj5/c;

    .line 60
    .line 61
    const-string v7, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lj5/c;->f:Lj5/c;

    .line 68
    .line 69
    new-instance v7, Lj5/c;

    .line 70
    .line 71
    const-string v8, "ASSUME_GS1"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lj5/c;->q:Lj5/c;

    .line 78
    .line 79
    new-instance v8, Lj5/c;

    .line 80
    .line 81
    const-string v9, "RETURN_CODABAR_START_END"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lj5/c;->x:Lj5/c;

    .line 89
    .line 90
    new-instance v9, Lj5/c;

    .line 91
    .line 92
    const-string v10, "NEED_RESULT_POINT_CALLBACK"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lj5/c;->y:Lj5/c;

    .line 100
    .line 101
    new-instance v10, Lj5/c;

    .line 102
    .line 103
    const-string v11, "ALLOWED_EAN_EXTENSIONS"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lj5/c;->F:Lj5/c;

    .line 111
    .line 112
    filled-new-array/range {v0 .. v10}, [Lj5/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lj5/c;->G:[Lj5/c;

    .line 117
    .line 118
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lj5/c;
    .locals 1

    .line 1
    const-class v0, Lj5/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/c;

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

.method public static values()[Lj5/c;
    .locals 1

    .line 1
    sget-object v0, Lj5/c;->G:[Lj5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/c;

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
