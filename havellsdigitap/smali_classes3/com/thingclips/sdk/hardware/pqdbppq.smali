.class public Lcom/thingclips/sdk/hardware/pqdbppq;
.super Ljava/lang/Object;
.source "ActivatorErrorUtils.java"


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
.end method

.method public static bdpdqbp(II)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "207209"

    const/4 v2, 0x1

    if-nez p0, :cond_0

    if-eq p1, v2, :cond_1

    :cond_0
    if-ne p0, v2, :cond_2

    if-ne p1, v2, :cond_2

    .line 1
    :cond_1
    invoke-static {v1}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne p0, v0, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "207213"

    .line 2
    invoke-static {v1}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string v1, "207212"

    .line 3
    invoke-static {v1}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string v1, "207211"

    .line 4
    invoke-static {v1}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string v1, "207210"

    .line 5
    invoke-static {v1}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_7
    invoke-static {v1}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    if-ne p0, v3, :cond_c

    if-eq p1, v2, :cond_b

    const/4 p0, 0x6

    if-eq p1, p0, :cond_a

    const/4 p0, 0x7

    if-eq p1, p0, :cond_a

    const/16 p0, 0x8

    if-eq p1, p0, :cond_9

    goto :goto_0

    :cond_9
    const-string v1, "207216"

    .line 7
    invoke-static {v1}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_a
    const-string v1, "207215"

    .line 8
    invoke-static {v1}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_b
    const-string v1, "207214"

    .line 9
    invoke-static {v1}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_c
    :goto_0
    const-string v1, ""

    move-object p0, v1

    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    aput-object p0, p1, v2

    return-object p1
.end method

.method public static bdpdqbp(Lcom/alibaba/fastjson/JSONObject;)[Ljava/lang/String;
    .locals 9

    const-string v0, "re"

    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tp"

    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dt"

    .line 12
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "u"

    .line 13
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p0

    const/16 v3, 0x9

    const-string v4, ""

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    const/16 v6, 0xa

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x4

    if-nez v1, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    const/4 v1, 0x6

    if-ne v2, v1, :cond_2

    .line 14
    :cond_1
    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const/4 v8, 0x3

    if-ne v2, v5, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "207213"

    .line 15
    invoke-static {v4}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string v4, "207212"

    .line 16
    invoke-static {v4}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string v4, "207211"

    .line 17
    invoke-static {v4}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-string v4, "207210"

    .line 18
    invoke-static {v4}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-ne v2, v8, :cond_8

    if-eqz v0, :cond_b

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "207215"

    invoke-static {v4}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 v0, 0x7

    if-eq v2, v0, :cond_9

    const/16 v0, 0x8

    if-eq v2, v0, :cond_9

    if-ne v2, v3, :cond_b

    :cond_9
    if-eq p0, v1, :cond_c

    if-eq p0, v5, :cond_c

    if-eq p0, v8, :cond_c

    if-ne p0, v7, :cond_a

    goto :goto_1

    :cond_a
    if-ne p0, v6, :cond_b

    const-string v4, "207219"

    .line 20
    invoke-static {v4}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_b
    :goto_0
    move-object p0, v4

    goto :goto_2

    :cond_c
    :goto_1
    const-string v4, "207218"

    .line 21
    invoke-static {v4}, Lcom/thingclips/smart/sdk/api/ActivatorErrorCode;->MSG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-array v0, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    return-object v0
.end method
