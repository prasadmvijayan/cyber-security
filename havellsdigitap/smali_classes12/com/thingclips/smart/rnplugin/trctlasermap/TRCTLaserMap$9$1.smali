.class Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9$1;
.super Ljava/lang/Object;
.source "TRCTLaserMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/thingclips/reactnativesweeper/manager/SweeperMapStateManager;->u()Lcom/thingclips/reactnativesweeper/manager/SweeperMapStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;->a:Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/thingclips/reactnativesweeper/view/sweepercommon/StateBaseMap;->getMapId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;->c:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap;->access$500(Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/reactnativesweeper/manager/SweeperMapStateManager;->p0(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "setSweepRegionData is called data size="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "TRCTLaserMapManager"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9$1;->a:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap$9;->c:Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap;->access$000(Lcom/thingclips/smart/rnplugin/trctlasermap/TRCTLaserMap;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
