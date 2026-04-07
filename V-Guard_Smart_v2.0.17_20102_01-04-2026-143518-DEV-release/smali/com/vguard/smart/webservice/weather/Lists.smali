.class public final Lcom/vguard/smart/webservice/weather/Lists;
.super Ljava/lang/Object;
.source "WeatherResponse.kt"


# instance fields
.field private final clouds:Lcom/vguard/smart/webservice/weather/Clouds;

.field private final dt:I

.field private final dt_txt:Ljava/lang/String;

.field private final main:Lcom/vguard/smart/webservice/weather/Main;

.field private final pop:D

.field private final rain:Lcom/vguard/smart/webservice/weather/Rain;

.field private final sys:Lcom/vguard/smart/webservice/weather/Sys;

.field private final visibility:I

.field private final weather:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vguard/smart/webservice/weather/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private final wind:Lcom/vguard/smart/webservice/weather/Wind;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/webservice/weather/Clouds;ILjava/lang/String;Lcom/vguard/smart/webservice/weather/Main;DLcom/vguard/smart/webservice/weather/Rain;Lcom/vguard/smart/webservice/weather/Sys;ILjava/util/List;Lcom/vguard/smart/webservice/weather/Wind;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/weather/Clouds;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vguard/smart/webservice/weather/Main;",
            "D",
            "Lcom/vguard/smart/webservice/weather/Rain;",
            "Lcom/vguard/smart/webservice/weather/Sys;",
            "I",
            "Ljava/util/List<",
            "Lcom/vguard/smart/webservice/weather/Weather;",
            ">;",
            "Lcom/vguard/smart/webservice/weather/Wind;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clouds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dt_txt"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "main"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rain"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sys"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "weather"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "wind"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vguard/smart/webservice/weather/Lists;->clouds:Lcom/vguard/smart/webservice/weather/Clouds;

    .line 40
    .line 41
    iput p2, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt:I

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt_txt:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vguard/smart/webservice/weather/Lists;->main:Lcom/vguard/smart/webservice/weather/Main;

    .line 46
    .line 47
    iput-wide p5, p0, Lcom/vguard/smart/webservice/weather/Lists;->pop:D

    .line 48
    .line 49
    iput-object p7, p0, Lcom/vguard/smart/webservice/weather/Lists;->rain:Lcom/vguard/smart/webservice/weather/Rain;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/vguard/smart/webservice/weather/Lists;->sys:Lcom/vguard/smart/webservice/weather/Sys;

    .line 52
    .line 53
    iput p9, p0, Lcom/vguard/smart/webservice/weather/Lists;->visibility:I

    .line 54
    .line 55
    iput-object p10, p0, Lcom/vguard/smart/webservice/weather/Lists;->weather:Ljava/util/List;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/vguard/smart/webservice/weather/Lists;->wind:Lcom/vguard/smart/webservice/weather/Wind;

    .line 58
    .line 59
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/vguard/smart/webservice/weather/Lists;Lcom/vguard/smart/webservice/weather/Clouds;ILjava/lang/String;Lcom/vguard/smart/webservice/weather/Main;DLcom/vguard/smart/webservice/weather/Rain;Lcom/vguard/smart/webservice/weather/Sys;ILjava/util/List;Lcom/vguard/smart/webservice/weather/Wind;ILjava/lang/Object;)Lcom/vguard/smart/webservice/weather/Lists;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/vguard/smart/webservice/weather/Lists;->clouds:Lcom/vguard/smart/webservice/weather/Clouds;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/vguard/smart/webservice/weather/Lists;->dt:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/vguard/smart/webservice/weather/Lists;->dt_txt:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/vguard/smart/webservice/weather/Lists;->main:Lcom/vguard/smart/webservice/weather/Main;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-wide v6, v0, Lcom/vguard/smart/webservice/weather/Lists;->pop:D

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-object v8, v0, Lcom/vguard/smart/webservice/weather/Lists;->rain:Lcom/vguard/smart/webservice/weather/Rain;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    iget-object v9, v0, Lcom/vguard/smart/webservice/weather/Lists;->sys:Lcom/vguard/smart/webservice/weather/Sys;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v9, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    iget v10, v0, Lcom/vguard/smart/webservice/weather/Lists;->visibility:I

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v10, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 74
    .line 75
    if-eqz v11, :cond_8

    .line 76
    .line 77
    iget-object v11, v0, Lcom/vguard/smart/webservice/weather/Lists;->weather:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v11, p10

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v1, v0, Lcom/vguard/smart/webservice/weather/Lists;->wind:Lcom/vguard/smart/webservice/weather/Wind;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v1, p11

    .line 90
    .line 91
    :goto_9
    move-object p1, v2

    .line 92
    move p2, v3

    .line 93
    move-object p3, v4

    .line 94
    move-object/from16 p4, v5

    .line 95
    .line 96
    move-wide/from16 p5, v6

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v11

    .line 105
    .line 106
    move-object/from16 p11, v1

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p11}, Lcom/vguard/smart/webservice/weather/Lists;->copy(Lcom/vguard/smart/webservice/weather/Clouds;ILjava/lang/String;Lcom/vguard/smart/webservice/weather/Main;DLcom/vguard/smart/webservice/weather/Rain;Lcom/vguard/smart/webservice/weather/Sys;ILjava/util/List;Lcom/vguard/smart/webservice/weather/Wind;)Lcom/vguard/smart/webservice/weather/Lists;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vguard/smart/webservice/weather/Clouds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->clouds:Lcom/vguard/smart/webservice/weather/Clouds;

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

.method public final component10()Lcom/vguard/smart/webservice/weather/Wind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->wind:Lcom/vguard/smart/webservice/weather/Wind;

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

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt:I

    .line 2
    .line 3
    return v0
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

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt_txt:Ljava/lang/String;

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

.method public final component4()Lcom/vguard/smart/webservice/weather/Main;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->main:Lcom/vguard/smart/webservice/weather/Main;

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

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->pop:D

    .line 2
    .line 3
    return-wide v0
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

.method public final component6()Lcom/vguard/smart/webservice/weather/Rain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->rain:Lcom/vguard/smart/webservice/weather/Rain;

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

.method public final component7()Lcom/vguard/smart/webservice/weather/Sys;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->sys:Lcom/vguard/smart/webservice/weather/Sys;

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

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->visibility:I

    .line 2
    .line 3
    return v0
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

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vguard/smart/webservice/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->weather:Ljava/util/List;

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

.method public final copy(Lcom/vguard/smart/webservice/weather/Clouds;ILjava/lang/String;Lcom/vguard/smart/webservice/weather/Main;DLcom/vguard/smart/webservice/weather/Rain;Lcom/vguard/smart/webservice/weather/Sys;ILjava/util/List;Lcom/vguard/smart/webservice/weather/Wind;)Lcom/vguard/smart/webservice/weather/Lists;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/weather/Clouds;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vguard/smart/webservice/weather/Main;",
            "D",
            "Lcom/vguard/smart/webservice/weather/Rain;",
            "Lcom/vguard/smart/webservice/weather/Sys;",
            "I",
            "Ljava/util/List<",
            "Lcom/vguard/smart/webservice/weather/Weather;",
            ">;",
            "Lcom/vguard/smart/webservice/weather/Wind;",
            ")",
            "Lcom/vguard/smart/webservice/weather/Lists;"
        }
    .end annotation

    .line 1
    const-string v0, "clouds"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dt_txt"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "main"

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rain"

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sys"

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "weather"

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "wind"

    .line 43
    .line 44
    move-object/from16 v12, p11

    .line 45
    .line 46
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/vguard/smart/webservice/weather/Lists;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move v3, p2

    .line 53
    move-wide/from16 v6, p5

    .line 54
    .line 55
    move/from16 v10, p9

    .line 56
    .line 57
    invoke-direct/range {v1 .. v12}, Lcom/vguard/smart/webservice/weather/Lists;-><init>(Lcom/vguard/smart/webservice/weather/Clouds;ILjava/lang/String;Lcom/vguard/smart/webservice/weather/Main;DLcom/vguard/smart/webservice/weather/Rain;Lcom/vguard/smart/webservice/weather/Sys;ILjava/util/List;Lcom/vguard/smart/webservice/weather/Wind;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vguard/smart/webservice/weather/Lists;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vguard/smart/webservice/weather/Lists;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vguard/smart/webservice/weather/Lists;->clouds:Lcom/vguard/smart/webservice/weather/Clouds;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vguard/smart/webservice/weather/Lists;->clouds:Lcom/vguard/smart/webservice/weather/Clouds;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vguard/smart/webservice/weather/Lists;->dt:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt_txt:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vguard/smart/webservice/weather/Lists;->dt_txt:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vguard/smart/webservice/weather/Lists;->main:Lcom/vguard/smart/webservice/weather/Main;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vguard/smart/webservice/weather/Lists;->main:Lcom/vguard/smart/webservice/weather/Main;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/vguard/smart/webservice/weather/Lists;->pop:D

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/vguard/smart/webservice/weather/Lists;->pop:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vguard/smart/webservice/weather/Lists;->rain:Lcom/vguard/smart/webservice/weather/Rain;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vguard/smart/webservice/weather/Lists;->rain:Lcom/vguard/smart/webservice/weather/Rain;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vguard/smart/webservice/weather/Lists;->sys:Lcom/vguard/smart/webservice/weather/Sys;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vguard/smart/webservice/weather/Lists;->sys:Lcom/vguard/smart/webservice/weather/Sys;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/vguard/smart/webservice/weather/Lists;->visibility:I

    .line 87
    .line 88
    iget v3, p1, Lcom/vguard/smart/webservice/weather/Lists;->visibility:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vguard/smart/webservice/weather/Lists;->weather:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vguard/smart/webservice/weather/Lists;->weather:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vguard/smart/webservice/weather/Lists;->wind:Lcom/vguard/smart/webservice/weather/Wind;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/vguard/smart/webservice/weather/Lists;->wind:Lcom/vguard/smart/webservice/weather/Wind;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
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
.end method

.method public final getClouds()Lcom/vguard/smart/webservice/weather/Clouds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->clouds:Lcom/vguard/smart/webservice/weather/Clouds;

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

.method public final getDt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt:I

    .line 2
    .line 3
    return v0
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

.method public final getDt_txt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt_txt:Ljava/lang/String;

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

.method public final getMain()Lcom/vguard/smart/webservice/weather/Main;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->main:Lcom/vguard/smart/webservice/weather/Main;

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

.method public final getPop()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->pop:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getRain()Lcom/vguard/smart/webservice/weather/Rain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->rain:Lcom/vguard/smart/webservice/weather/Rain;

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

.method public final getSys()Lcom/vguard/smart/webservice/weather/Sys;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->sys:Lcom/vguard/smart/webservice/weather/Sys;

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

.method public final getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->visibility:I

    .line 2
    .line 3
    return v0
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

.method public final getWeather()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vguard/smart/webservice/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->weather:Ljava/util/List;

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

.method public final getWind()Lcom/vguard/smart/webservice/weather/Wind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->wind:Lcom/vguard/smart/webservice/weather/Wind;

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

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->clouds:Lcom/vguard/smart/webservice/weather/Clouds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/weather/Clouds;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LC9/k;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt_txt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LB1/c;->j(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vguard/smart/webservice/weather/Lists;->main:Lcom/vguard/smart/webservice/weather/Main;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vguard/smart/webservice/weather/Main;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lcom/vguard/smart/webservice/weather/Lists;->pop:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/vguard/smart/webservice/weather/Lists;->rain:Lcom/vguard/smart/webservice/weather/Rain;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vguard/smart/webservice/weather/Rain;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->sys:Lcom/vguard/smart/webservice/weather/Sys;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/weather/Sys;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Lcom/vguard/smart/webservice/weather/Lists;->visibility:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LC9/k;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/vguard/smart/webservice/weather/Lists;->weather:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->wind:Lcom/vguard/smart/webservice/weather/Wind;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/weather/Wind;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/weather/Lists;->clouds:Lcom/vguard/smart/webservice/weather/Clouds;

    .line 2
    .line 3
    iget v1, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vguard/smart/webservice/weather/Lists;->dt_txt:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vguard/smart/webservice/weather/Lists;->main:Lcom/vguard/smart/webservice/weather/Main;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/vguard/smart/webservice/weather/Lists;->pop:D

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vguard/smart/webservice/weather/Lists;->rain:Lcom/vguard/smart/webservice/weather/Rain;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vguard/smart/webservice/weather/Lists;->sys:Lcom/vguard/smart/webservice/weather/Sys;

    .line 14
    .line 15
    iget v8, p0, Lcom/vguard/smart/webservice/weather/Lists;->visibility:I

    .line 16
    .line 17
    iget-object v9, p0, Lcom/vguard/smart/webservice/weather/Lists;->weather:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/vguard/smart/webservice/weather/Lists;->wind:Lcom/vguard/smart/webservice/weather/Wind;

    .line 20
    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v12, "Lists(clouds="

    .line 24
    .line 25
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", dt="

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", dt_txt="

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", main="

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", pop="

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", rain="

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", sys="

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", visibility="

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", weather="

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", wind="

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
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
