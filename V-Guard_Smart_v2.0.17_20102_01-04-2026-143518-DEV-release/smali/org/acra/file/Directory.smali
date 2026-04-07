.class public abstract enum Lorg/acra/file/Directory;
.super Ljava/lang/Enum;
.source "Directory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/file/Directory$a;,
        Lorg/acra/file/Directory$b;,
        Lorg/acra/file/Directory$c;,
        Lorg/acra/file/Directory$d;,
        Lorg/acra/file/Directory$e;,
        Lorg/acra/file/Directory$f;,
        Lorg/acra/file/Directory$g;,
        Lorg/acra/file/Directory$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/file/Directory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/file/Directory;

.field public static final enum CACHE:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_CACHE:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_FILES:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_STORAGE:Lorg/acra/file/Directory;

.field public static final enum FILES:Lorg/acra/file/Directory;

.field public static final enum FILES_LEGACY:Lorg/acra/file/Directory;

.field public static final enum NO_BACKUP_FILES:Lorg/acra/file/Directory;

.field public static final enum ROOT:Lorg/acra/file/Directory;


# direct methods
.method private static final synthetic $values()[Lorg/acra/file/Directory;
    .locals 8

    .line 1
    sget-object v0, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    .line 2
    .line 3
    sget-object v1, Lorg/acra/file/Directory;->FILES:Lorg/acra/file/Directory;

    .line 4
    .line 5
    sget-object v2, Lorg/acra/file/Directory;->EXTERNAL_FILES:Lorg/acra/file/Directory;

    .line 6
    .line 7
    sget-object v3, Lorg/acra/file/Directory;->CACHE:Lorg/acra/file/Directory;

    .line 8
    .line 9
    sget-object v4, Lorg/acra/file/Directory;->EXTERNAL_CACHE:Lorg/acra/file/Directory;

    .line 10
    .line 11
    sget-object v5, Lorg/acra/file/Directory;->NO_BACKUP_FILES:Lorg/acra/file/Directory;

    .line 12
    .line 13
    sget-object v6, Lorg/acra/file/Directory;->EXTERNAL_STORAGE:Lorg/acra/file/Directory;

    .line 14
    .line 15
    sget-object v7, Lorg/acra/file/Directory;->ROOT:Lorg/acra/file/Directory;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lorg/acra/file/Directory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/acra/file/Directory$f;

    .line 2
    .line 3
    const-string v1, "FILES_LEGACY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    .line 11
    .line 12
    new-instance v0, Lorg/acra/file/Directory$e;

    .line 13
    .line 14
    const-string v1, "FILES"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/acra/file/Directory;->FILES:Lorg/acra/file/Directory;

    .line 21
    .line 22
    new-instance v0, Lorg/acra/file/Directory$c;

    .line 23
    .line 24
    const-string v1, "EXTERNAL_FILES"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/acra/file/Directory;->EXTERNAL_FILES:Lorg/acra/file/Directory;

    .line 31
    .line 32
    new-instance v0, Lorg/acra/file/Directory$a;

    .line 33
    .line 34
    const-string v1, "CACHE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/acra/file/Directory;->CACHE:Lorg/acra/file/Directory;

    .line 41
    .line 42
    new-instance v0, Lorg/acra/file/Directory$b;

    .line 43
    .line 44
    const-string v1, "EXTERNAL_CACHE"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/acra/file/Directory;->EXTERNAL_CACHE:Lorg/acra/file/Directory;

    .line 51
    .line 52
    new-instance v0, Lorg/acra/file/Directory$g;

    .line 53
    .line 54
    const-string v1, "NO_BACKUP_FILES"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/acra/file/Directory;->NO_BACKUP_FILES:Lorg/acra/file/Directory;

    .line 61
    .line 62
    new-instance v0, Lorg/acra/file/Directory$d;

    .line 63
    .line 64
    const-string v1, "EXTERNAL_STORAGE"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/acra/file/Directory;->EXTERNAL_STORAGE:Lorg/acra/file/Directory;

    .line 71
    .line 72
    new-instance v0, Lorg/acra/file/Directory$h;

    .line 73
    .line 74
    const-string v1, "ROOT"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/acra/file/Directory;->ROOT:Lorg/acra/file/Directory;

    .line 81
    .line 82
    invoke-static {}, Lorg/acra/file/Directory;->$values()[Lorg/acra/file/Directory;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lorg/acra/file/Directory;->$VALUES:[Lorg/acra/file/Directory;

    .line 87
    .line 88
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/file/Directory;
    .locals 1

    .line 1
    const-class v0, Lorg/acra/file/Directory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/acra/file/Directory;

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

.method public static values()[Lorg/acra/file/Directory;
    .locals 1

    .line 1
    sget-object v0, Lorg/acra/file/Directory;->$VALUES:[Lorg/acra/file/Directory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/acra/file/Directory;

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


# virtual methods
.method public abstract getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
.end method
