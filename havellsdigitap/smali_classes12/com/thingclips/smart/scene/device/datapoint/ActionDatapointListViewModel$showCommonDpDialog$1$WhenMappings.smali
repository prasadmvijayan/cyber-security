.class public final synthetic Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel$showCommonDpDialog$1$WhenMappings;
.super Ljava/lang/Object;
.source "ActionDatapointListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel$showCommonDpDialog$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/thingclips/smart/scene/model/constant/DeviceDpValueType;->values()[Lcom/thingclips/smart/scene/model/constant/DeviceDpValueType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    :try_start_0
    sget-object v1, Lcom/thingclips/smart/scene/model/constant/DeviceDpValueType;->DP_VALUE_TYPE_PERCENT:Lcom/thingclips/smart/scene/model/constant/DeviceDpValueType;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :try_start_1
    sget-object v1, Lcom/thingclips/smart/scene/model/constant/DeviceDpValueType;->DP_VALUE_TYPE_PERCENT_1:Lcom/thingclips/smart/scene/model/constant/DeviceDpValueType;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    :catch_1
    :try_start_2
    sget-object v1, Lcom/thingclips/smart/scene/model/constant/DeviceDpValueType;->DP_VALUE_TYPE_COUNTDOWN:Lcom/thingclips/smart/scene/model/constant/DeviceDpValueType;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x3

    .line 52
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    :catch_2
    :try_start_3
    sget-object v1, Lcom/thingclips/smart/scene/model/constant/DeviceDpValueType;->DP_VALUE_TYPE_COUNTDOWN_1:Lcom/thingclips/smart/scene/model/constant/DeviceDpValueType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    :catch_3
    sput-object v0, Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel$showCommonDpDialog$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
