.class public Lcom/thingclips/smart/dynamic/string/transform/Xml2StringUtil;
.super Ljava/lang/Object;
.source "Xml2StringUtil.java"


# static fields
.field private static a:Lcom/thingclips/smart/dynamic/string/transform/CharSequenceTranslator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/thingclips/smart/dynamic/string/transform/Xml2StringUtil;->a:Lcom/thingclips/smart/dynamic/string/transform/CharSequenceTranslator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/thingclips/smart/dynamic/string/transform/AggregateTranslator;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [Lcom/thingclips/smart/dynamic/string/transform/CharSequenceTranslator;

    .line 10
    .line 11
    new-instance v3, Lcom/thingclips/smart/dynamic/string/transform/LookupTranslator;

    .line 12
    .line 13
    sget-object v4, Lcom/thingclips/smart/dynamic/string/transform/EntityArrays;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lcom/thingclips/smart/dynamic/string/transform/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    aput-object v3, v2, v1

    .line 19
    .line 20
    new-instance v3, Lcom/thingclips/smart/dynamic/string/transform/LookupTranslator;

    .line 21
    .line 22
    sget-object v4, Lcom/thingclips/smart/dynamic/string/transform/EntityArrays;->h:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/thingclips/smart/dynamic/string/transform/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    new-instance v3, Lcom/thingclips/smart/dynamic/string/transform/NumericEntityUnescaper;

    .line 31
    .line 32
    new-array v4, v1, [Lcom/thingclips/smart/dynamic/string/transform/NumericEntityUnescaper$OPTION;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/thingclips/smart/dynamic/string/transform/NumericEntityUnescaper;-><init>([Lcom/thingclips/smart/dynamic/string/transform/NumericEntityUnescaper$OPTION;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/thingclips/smart/dynamic/string/transform/AggregateTranslator;-><init>([Lcom/thingclips/smart/dynamic/string/transform/CharSequenceTranslator;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/thingclips/smart/dynamic/string/transform/Xml2StringUtil;->a:Lcom/thingclips/smart/dynamic/string/transform/CharSequenceTranslator;

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/thingclips/smart/dynamic/string/transform/Xml2StringUtil;->a:Lcom/thingclips/smart/dynamic/string/transform/CharSequenceTranslator;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/thingclips/smart/dynamic/string/transform/CharSequenceTranslator;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    return-object p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
