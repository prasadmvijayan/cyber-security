.class public abstract enum Lorg/acra/data/StringFormat;
.super Ljava/lang/Enum;
.source "StringFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/data/StringFormat$a;,
        Lorg/acra/data/StringFormat$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/data/StringFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/data/StringFormat;

.field public static final enum JSON:Lorg/acra/data/StringFormat;

.field public static final enum KEY_VALUE_LIST:Lorg/acra/data/StringFormat;


# instance fields
.field private final matchingHttpContentType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/acra/data/StringFormat;
    .locals 2

    .line 1
    sget-object v0, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    .line 2
    .line 3
    sget-object v1, Lorg/acra/data/StringFormat;->KEY_VALUE_LIST:Lorg/acra/data/StringFormat;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lorg/acra/data/StringFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/acra/data/StringFormat$a;

    .line 2
    .line 3
    const-string v1, "JSON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "application/json"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/acra/data/StringFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    .line 13
    .line 14
    new-instance v0, Lorg/acra/data/StringFormat$b;

    .line 15
    .line 16
    const-string v1, "KEY_VALUE_LIST"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "application/x-www-form-urlencoded"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/acra/data/StringFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/acra/data/StringFormat;->KEY_VALUE_LIST:Lorg/acra/data/StringFormat;

    .line 25
    .line 26
    invoke-static {}, Lorg/acra/data/StringFormat;->$values()[Lorg/acra/data/StringFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/acra/data/StringFormat;->$VALUES:[Lorg/acra/data/StringFormat;

    .line 31
    .line 32
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/acra/data/StringFormat;->matchingHttpContentType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/acra/data/StringFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/data/StringFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/acra/data/StringFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/acra/data/StringFormat;

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

.method public static values()[Lorg/acra/data/StringFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/acra/data/StringFormat;->$VALUES:[Lorg/acra/data/StringFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/acra/data/StringFormat;

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
.method public final getMatchingHttpContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/acra/data/StringFormat;->matchingHttpContentType:Ljava/lang/String;

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

.method public abstract toFormattedString(LZ8/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ8/a;",
            "Ljava/util/List<",
            "+",
            "Lorg/acra/ReportField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
