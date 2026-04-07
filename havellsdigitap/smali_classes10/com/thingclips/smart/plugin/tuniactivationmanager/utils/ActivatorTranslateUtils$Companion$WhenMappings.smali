.class public final synthetic Lcom/thingclips/smart/plugin/tuniactivationmanager/utils/ActivatorTranslateUtils$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "ActivatorTranslateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/plugin/tuniactivationmanager/utils/ActivatorTranslateUtils$Companion;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/thingclips/smart/sdk/bean/ConnectResult$DiscoveryType;->values()[Lcom/thingclips/smart/sdk/bean/ConnectResult$DiscoveryType;

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
    sget-object v1, Lcom/thingclips/smart/sdk/bean/ConnectResult$DiscoveryType;->BLE:Lcom/thingclips/smart/sdk/bean/ConnectResult$DiscoveryType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/thingclips/smart/sdk/bean/ConnectResult$DiscoveryType;->MDNS:Lcom/thingclips/smart/sdk/bean/ConnectResult$DiscoveryType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    sput-object v0, Lcom/thingclips/smart/plugin/tuniactivationmanager/utils/ActivatorTranslateUtils$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/thingclips/smart/sdk/enums/DiscoveryCapability;->values()[Lcom/thingclips/smart/sdk/enums/DiscoveryCapability;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    sget-object v1, Lcom/thingclips/smart/sdk/enums/DiscoveryCapability;->SOFT_AP:Lcom/thingclips/smart/sdk/enums/DiscoveryCapability;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lcom/thingclips/smart/sdk/enums/DiscoveryCapability;->BLE:Lcom/thingclips/smart/sdk/enums/DiscoveryCapability;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v3, v0, v1

    .line 50
    .line 51
    sget-object v1, Lcom/thingclips/smart/sdk/enums/DiscoveryCapability;->ON_NETWORK:Lcom/thingclips/smart/sdk/enums/DiscoveryCapability;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x3

    .line 58
    aput v4, v0, v1

    .line 59
    .line 60
    sput-object v0, Lcom/thingclips/smart/plugin/tuniactivationmanager/utils/ActivatorTranslateUtils$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 61
    .line 62
    invoke-static {}, Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;->values()[Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    sget-object v1, Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;->TYPE_STRING:Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    sget-object v1, Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;->TYPE_INT32:Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v3, v0, v1

    .line 84
    .line 85
    sget-object v1, Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;->TYPE_INT64:Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput v4, v0, v1

    .line 92
    .line 93
    sget-object v1, Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;->TYPE_UINT32:Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x4

    .line 100
    aput v5, v0, v1

    .line 101
    .line 102
    sget-object v1, Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;->TYPE_UINT64:Lcom/thingclips/smart/sdk/enums/OptionalQRCodeInfoTypeEnum;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v6, 0x5

    .line 109
    aput v6, v0, v1

    .line 110
    .line 111
    sput-object v0, Lcom/thingclips/smart/plugin/tuniactivationmanager/utils/ActivatorTranslateUtils$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 112
    .line 113
    invoke-static {}, Lcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;->values()[Lcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [I

    .line 119
    .line 120
    sget-object v1, Lcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;->WIFI:Lcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v2, v0, v1

    .line 127
    .line 128
    sget-object v1, Lcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;->THREAD:Lcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v3, v0, v1

    .line 135
    .line 136
    sget-object v1, Lcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;->SOFT_AP:Lcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v4, v0, v1

    .line 143
    .line 144
    sget-object v1, Lcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;->ON_NETWORK:Lcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v5, v0, v1

    .line 151
    .line 152
    sput-object v0, Lcom/thingclips/smart/plugin/tuniactivationmanager/utils/ActivatorTranslateUtils$Companion$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
