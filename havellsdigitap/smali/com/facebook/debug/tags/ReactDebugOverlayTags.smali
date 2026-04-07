.class public Lcom/facebook/debug/tags/ReactDebugOverlayTags;
.super Ljava/lang/Object;
.source "ReactDebugOverlayTags.java"


# static fields
.field public static final BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final COMPONENT_LOG:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final FABRIC_RECONCILER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final FABRIC_UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final MODULE_LOG:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final NATIVE_MODULE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final NAVIGATION:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final PERFORMANCE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final RELAY:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 2
    .line 3
    const-string v1, "Markers for Performance"

    .line 4
    .line 5
    const v2, -0xff0100

    .line 6
    .line 7
    .line 8
    const-string v3, "Performance"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->PERFORMANCE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    const/16 v2, 0xb0

    .line 20
    .line 21
    const/16 v3, 0x9c

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "Navigation"

    .line 28
    .line 29
    const-string v3, "Tag for navigation"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->NAVIGATION:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 37
    .line 38
    const-string v1, "Tag for React Native Core"

    .line 39
    .line 40
    const/high16 v2, -0x1000000

    .line 41
    .line 42
    const-string v3, "RN Core"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 50
    .line 51
    const-string v1, "Bridge Calls"

    .line 52
    .line 53
    const-string v2, "JS to Java calls (warning: this is spammy)"

    .line 54
    .line 55
    const v3, -0xff01

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 64
    .line 65
    const/16 v1, 0x80

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v5, "Native Module"

    .line 73
    .line 74
    const-string v6, "Native Module init"

    .line 75
    .line 76
    invoke-direct {v0, v5, v6, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->NATIVE_MODULE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 82
    .line 83
    const-string v1, "UI Manager"

    .line 84
    .line 85
    const-string v5, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    .line 86
    .line 87
    const v6, -0xff0001

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 96
    .line 97
    const-string v1, "FabricUIManager"

    .line 98
    .line 99
    const-string v5, "Fabric UI Manager View Operations"

    .line 100
    .line 101
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->FABRIC_UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 107
    .line 108
    const-string v1, "FabricReconciler"

    .line 109
    .line 110
    const-string v5, "Reconciler for Fabric"

    .line 111
    .line 112
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->FABRIC_RECONCILER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 118
    .line 119
    const/16 v1, 0xff

    .line 120
    .line 121
    const/16 v5, 0x99

    .line 122
    .line 123
    invoke-static {v1, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v4, "Relay"

    .line 128
    .line 129
    const-string v5, "including prefetching"

    .line 130
    .line 131
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RELAY:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 137
    .line 138
    const-string v1, "module log"

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->MODULE_LOG:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 146
    .line 147
    const-string v1, "component log"

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->COMPONENT_LOG:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

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
.end method

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
.end method
