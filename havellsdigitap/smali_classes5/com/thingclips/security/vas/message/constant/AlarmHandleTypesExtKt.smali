.class public final Lcom/thingclips/security/vas/message/constant/AlarmHandleTypesExtKt;
.super Ljava/lang/Object;
.source "AlarmHandleTypesExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/thingclips/security/vas/message/constant/AlarmHandleTypes$Companion;",
        "",
        "handleType",
        "",
        "b",
        "a",
        "thingsecurity-vas_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final a(Lcom/thingclips/security/vas/message/constant/AlarmHandleTypes$Companion;Ljava/lang/String;)I
    .locals 1
    .param p0    # Lcom/thingclips/security/vas/message/constant/AlarmHandleTypes$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$toIconResource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "handleType"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string p0, "robbery"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget p0, Lcom/thingclips/security/vas/R$drawable;->vas_handle_type_robbery:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string p0, "burglar"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget p0, Lcom/thingclips/security/vas/R$drawable;->vas_handle_type_burglary:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string p0, "lapse"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget p0, Lcom/thingclips/security/vas/R$drawable;->vas_handle_type_lapse:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string p0, "fire"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    sget p0, Lcom/thingclips/security/vas/R$drawable;->vas_handle_type_fire:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    sget p0, Lcom/thingclips/security/vas/R$drawable;->vas_handle_type_other:I

    .line 64
    .line 65
    :goto_1
    return p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x2ff636 -> :sswitch_3
        0x61fb52d -> :sswitch_2
        0xe409ad5 -> :sswitch_1
        0x5183650f -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final b(Lcom/thingclips/security/vas/message/constant/AlarmHandleTypes$Companion;Ljava/lang/String;)I
    .locals 1
    .param p0    # Lcom/thingclips/security/vas/message/constant/AlarmHandleTypes$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$toNameResource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "handleType"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string p0, "robbery"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget p0, Lcom/thingclips/security/vas/R$string;->y:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string p0, "burglar"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget p0, Lcom/thingclips/security/vas/R$string;->u:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string p0, "lapse"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget p0, Lcom/thingclips/security/vas/R$string;->w:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string p0, "fire"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    sget p0, Lcom/thingclips/security/vas/R$string;->v:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    sget p0, Lcom/thingclips/security/vas/R$string;->x:I

    .line 64
    .line 65
    :goto_1
    return p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x2ff636 -> :sswitch_3
        0x61fb52d -> :sswitch_2
        0xe409ad5 -> :sswitch_1
        0x5183650f -> :sswitch_0
    .end sparse-switch
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
.end method
