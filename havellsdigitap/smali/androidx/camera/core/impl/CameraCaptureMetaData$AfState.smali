.class public final enum Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
.super Ljava/lang/Enum;
.source "CameraCaptureMetaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraCaptureMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AfState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum SCANNING:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 12
    .line 13
    const-string v2, "UNKNOWN"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 19
    .line 20
    new-instance v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 21
    .line 22
    const-string v3, "INACTIVE"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 29
    .line 30
    new-instance v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 31
    .line 32
    const-string v5, "SCANNING"

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v3, v5, v6}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->SCANNING:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 39
    .line 40
    new-instance v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 41
    .line 42
    const-string v7, "PASSIVE_FOCUSED"

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    invoke-direct {v5, v7, v8}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 49
    .line 50
    new-instance v7, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 51
    .line 52
    const-string v9, "PASSIVE_NOT_FOCUSED"

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    invoke-direct {v7, v9, v10}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 59
    .line 60
    new-instance v9, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 61
    .line 62
    const-string v11, "LOCKED_FOCUSED"

    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    invoke-direct {v9, v11, v12}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v9, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 69
    .line 70
    new-instance v11, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 71
    .line 72
    const-string v13, "LOCKED_NOT_FOCUSED"

    .line 73
    .line 74
    const/4 v14, 0x6

    .line 75
    invoke-direct {v11, v13, v14}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v11, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 79
    .line 80
    const/4 v13, 0x7

    .line 81
    new-array v13, v13, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 82
    .line 83
    aput-object v1, v13, v0

    .line 84
    .line 85
    aput-object v2, v13, v4

    .line 86
    .line 87
    aput-object v3, v13, v6

    .line 88
    .line 89
    aput-object v5, v13, v8

    .line 90
    .line 91
    aput-object v7, v13, v10

    .line 92
    .line 93
    aput-object v9, v13, v12

    .line 94
    .line 95
    aput-object v11, v13, v14

    .line 96
    .line 97
    sput-object v13, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->$VALUES:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 98
    .line 99
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

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
.end method

.method public static values()[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->$VALUES:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

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
.end method
