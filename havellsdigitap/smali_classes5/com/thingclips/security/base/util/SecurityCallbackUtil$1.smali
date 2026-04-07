.class synthetic Lcom/thingclips/security/base/util/SecurityCallbackUtil$1;
.super Ljava/lang/Object;
.source "SecurityCallbackUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/security/base/util/SecurityCallbackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$thingclips$security$alarm$enums$SDKErrorCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/thingclips/security/alarm/enums/SDKErrorCode;->values()[Lcom/thingclips/security/alarm/enums/SDKErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/thingclips/security/base/util/SecurityCallbackUtil$1;->$SwitchMap$com$thingclips$security$alarm$enums$SDKErrorCode:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/thingclips/security/alarm/enums/SDKErrorCode;->DISABLE_ALARM_VOICE:Lcom/thingclips/security/alarm/enums/SDKErrorCode;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/thingclips/security/base/util/SecurityCallbackUtil$1;->$SwitchMap$com$thingclips$security$alarm$enums$SDKErrorCode:[I

    .line 20
    .line 21
    sget-object v1, Lcom/thingclips/security/alarm/enums/SDKErrorCode;->ENABLE_ALARM_VOICE:Lcom/thingclips/security/alarm/enums/SDKErrorCode;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    return-void
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
.end method
