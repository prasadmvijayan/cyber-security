.class public final synthetic Lcom/thingclips/security/arm/plugin/SecurityArmedManager$getHomeInfo$1$1$WhenMappings;
.super Ljava/lang/Object;
.source "SecurityArmedManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/security/arm/plugin/SecurityArmedManager$getHomeInfo$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/thingclips/security/arm/plugin/bean/Status;->values()[Lcom/thingclips/security/arm/plugin/bean/Status;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    sget-object v1, Lcom/thingclips/security/arm/plugin/bean/Status;->SUCCESS:Lcom/thingclips/security/arm/plugin/bean/Status;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    sput-object v0, Lcom/thingclips/security/arm/plugin/SecurityArmedManager$getHomeInfo$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-static {}, Lcom/thingclips/sdk/security/enums/HomeStateType;->values()[Lcom/thingclips/sdk/security/enums/HomeStateType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v0, v0

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    sget-object v1, Lcom/thingclips/sdk/security/enums/HomeStateType;->HOME_STATE_EMPTY:Lcom/thingclips/sdk/security/enums/HomeStateType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    sget-object v1, Lcom/thingclips/sdk/security/enums/HomeStateType;->HOME_STATE_ONLINE:Lcom/thingclips/sdk/security/enums/HomeStateType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x2

    .line 69
    aput v2, v0, v1

    .line 70
    .line 71
    sget-object v1, Lcom/thingclips/sdk/security/enums/HomeStateType;->HOME_STATE_OFFLINE:Lcom/thingclips/sdk/security/enums/HomeStateType;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x3

    .line 78
    aput v2, v0, v1

    .line 79
    .line 80
    sput-object v0, Lcom/thingclips/security/arm/plugin/SecurityArmedManager$getHomeInfo$1$1$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 81
    .line 82
    return-void
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
.end method
