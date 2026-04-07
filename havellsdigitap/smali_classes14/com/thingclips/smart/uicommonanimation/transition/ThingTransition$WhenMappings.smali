.class public final synthetic Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionType;->values()[Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionType;

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
    sput-object v0, Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionType;->ENTER:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionType;

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

    .line 18
    .line 19
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionType;->EXIT:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionType;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x2

    .line 26
    aput v3, v0, v1

    .line 27
    .line 28
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionType;->RETURN:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionType;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x3

    .line 35
    aput v4, v0, v1

    .line 36
    .line 37
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionType;->REENTER:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionType;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x4

    .line 44
    aput v5, v0, v1

    .line 45
    .line 46
    invoke-static {}, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->values()[Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    sput-object v0, Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 54
    .line 55
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_COMMON_DEFAULT:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_COMMON_FORWARD:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aput v3, v0, v1

    .line 70
    .line 71
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_COMMON_BACK:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aput v4, v0, v1

    .line 78
    .line 79
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_COMMON_EASE_IN_OUT:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v5, v0, v1

    .line 86
    .line 87
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_COMMON_SLIDE_TOP_FROM_BOTTOM:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x5

    .line 94
    aput v2, v0, v1

    .line 95
    .line 96
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_COMMON_SLIDE_BOTTOM_FROM_TOP:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x6

    .line 103
    aput v2, v0, v1

    .line 104
    .line 105
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_COMMON_SCALE_IN:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x7

    .line 112
    aput v2, v0, v1

    .line 113
    .line 114
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_COMMON_SCALE_OUT:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput v2, v0, v1

    .line 123
    .line 124
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_COMMON_FADE:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    aput v2, v0, v1

    .line 133
    .line 134
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_CUSTOM_SLIDE_ENTER_FROM_RIGHT:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput v2, v0, v1

    .line 143
    .line 144
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_CUSTOM_SLIDE_EXIT_FROM_LEFT:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    aput v2, v0, v1

    .line 153
    .line 154
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_CUSTOM_ENTER_FROM_BOTTOM:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    aput v2, v0, v1

    .line 163
    .line 164
    sget-object v1, Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;->TR_STYLE_CUSTOM_EXIT_FROM_ALPHA:Lcom/thingclips/smart/uicommonanimation/transition/enums/TransitionStyle;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v2, 0xd

    .line 171
    .line 172
    aput v2, v0, v1

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
.end method
