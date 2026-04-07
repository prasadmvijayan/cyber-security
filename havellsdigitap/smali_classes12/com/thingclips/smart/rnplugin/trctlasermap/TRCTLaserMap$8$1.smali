.class Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8$1;
.super Ljava/lang/Object;
.source "TRCTLaserMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "x"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    .line 46
    .line 47
    double-to-float v4, v5

    .line 48
    double-to-float v2, v2

    .line 49
    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/thingclips/reactnativesweeper/manager/SweeperMapStateManager;->u()Lcom/thingclips/reactnativesweeper/manager/SweeperMapStateManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;->b:Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/thingclips/reactnativesweeper/manager/SweeperMapStateManager;->N(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;->b:Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;->drawAppoint(Landroid/graphics/PointF;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lcom/thingclips/reactnativesweeper/manager/SweeperMapStateManager;->u()Lcom/thingclips/reactnativesweeper/manager/SweeperMapStateManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;->b:Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/thingclips/reactnativesweeper/view/sweepercommon/StateBaseMap;->getMapId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/thingclips/reactnativesweeper/manager/SweeperMapStateManager;->n(Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$8;->c:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap;->access$000(Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap;)V

    .line 97
    .line 98
    .line 99
    return-void
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
    .line 162
.end method
