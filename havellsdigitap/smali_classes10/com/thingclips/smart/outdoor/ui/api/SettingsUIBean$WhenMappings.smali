.class public final synthetic Lcom/thingclips/smart/outdoor/ui/api/SettingsUIBean$WhenMappings;
.super Ljava/lang/Object;
.source "SettingsUIBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/outdoor/ui/api/SettingsUIBean;
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/thingclips/smart/outdoor/ui/api/SettingsItemType;->values()[Lcom/thingclips/smart/outdoor/ui/api/SettingsItemType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    sget-object v1, Lcom/thingclips/smart/outdoor/ui/api/SettingsItemType;->BOOLEAN:Lcom/thingclips/smart/outdoor/ui/api/SettingsItemType;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    sget-object v1, Lcom/thingclips/smart/outdoor/ui/api/SettingsItemType;->ENUM:Lcom/thingclips/smart/outdoor/ui/api/SettingsItemType;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    sget-object v1, Lcom/thingclips/smart/outdoor/ui/api/SettingsItemType;->VALUE:Lcom/thingclips/smart/outdoor/ui/api/SettingsItemType;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    aput v2, v0, v1

    .line 65
    .line 66
    sput-object v0, Lcom/thingclips/smart/outdoor/ui/api/SettingsUIBean$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
