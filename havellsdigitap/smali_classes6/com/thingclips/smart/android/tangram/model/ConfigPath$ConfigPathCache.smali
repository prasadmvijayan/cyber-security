.class Lcom/thingclips/smart/android/tangram/model/ConfigPath$ConfigPathCache;
.super Lcom/thingclips/smart/android/tangram/utils/CacheValueStorage;
.source "ConfigPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/tangram/model/ConfigPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigPathCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/android/tangram/utils/CacheValueStorage<",
        "Ljava/lang/String;",
        "Lcom/thingclips/smart/android/tangram/model/ConfigPath;",
        ">;"
    }
.end annotation


# static fields
.field static final NAMESPACE:[B

.field static final VALUE:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/thingclips/smart/android/tangram/model/ConfigPath$ConfigPathCache;->NAMESPACE:[B

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-byte v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v5, v4, 0x13

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    int-to-char v5, v5

    .line 20
    aput-char v5, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget-byte v5, v1, v3

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x13

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    int-to-char v5, v5

    .line 30
    aput-char v5, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aget-byte v1, v1, v3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x16

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    int-to-char v1, v1

    .line 40
    aput-char v1, v2, v3

    .line 41
    .line 42
    and-int/lit16 v1, v4, 0xff

    .line 43
    .line 44
    int-to-char v1, v1

    .line 45
    aput-char v1, v2, v0

    .line 46
    .line 47
    sput-object v2, Lcom/thingclips/smart/android/tangram/model/ConfigPath$ConfigPathCache;->VALUE:[C

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x61t
        0x62t
        0x63t
    .end array-data
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/android/tangram/utils/CacheValueStorage;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/android/tangram/model/ConfigPath$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/thingclips/smart/android/tangram/model/ConfigPath$ConfigPathCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/String;)Lcom/thingclips/smart/android/tangram/model/ConfigPath;
    .locals 8

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 2
    invoke-static {}, Lcom/thingclips/smart/android/tangram/impl/TangramCoreDependence;->getInstance()Lcom/thingclips/smart/android/tangram/impl/TangramCoreDependence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/android/tangram/impl/TangramCoreDependence;->getMicroContextInterface()Lcom/thingclips/smart/thingtangramapi/TangramCoreDependenceInterface$MicroContextInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/thingclips/smart/thingtangramapi/TangramCoreDependenceInterface$MicroContextInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/android/tangram/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, ":"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    const-string v5, "Illegal path format: "

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-le v3, v7, :cond_1

    .line 6
    aget-object v1, v2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v2, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v2, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/thingclips/smart/android/tangram/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/thingclips/smart/android/tangram/model/ConfigPath;

    aget-object v0, v2, v0

    aget-object v1, v2, v6

    aget-object v2, v2, v7

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/thingclips/smart/android/tangram/model/ConfigPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/tangram/model/ConfigPath$1;)V

    return-object p1

    .line 8
    :cond_1
    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v2, v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/thingclips/smart/android/tangram/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    sget p1, Lcom/thingclips/smart/android/tangramcore/R$string;->tangram_namespace:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 12
    :goto_2
    sget-object v3, Lcom/thingclips/smart/android/tangram/model/ConfigPath$ConfigPathCache;->VALUE:[C

    array-length v5, v3

    if-ge v1, v5, :cond_3

    .line 13
    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "client"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_4
    new-instance v1, Lcom/thingclips/smart/android/tangram/model/ConfigPath;

    aget-object v0, v2, v0

    aget-object v2, v2, v6

    invoke-direct {v1, p1, v0, v2, v4}, Lcom/thingclips/smart/android/tangram/model/ConfigPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/tangram/model/ConfigPath$1;)V

    return-object v1
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thingclips/smart/android/tangram/model/ConfigPath$ConfigPathCache;->create(Ljava/lang/String;)Lcom/thingclips/smart/android/tangram/model/ConfigPath;

    move-result-object p1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object p1
.end method
