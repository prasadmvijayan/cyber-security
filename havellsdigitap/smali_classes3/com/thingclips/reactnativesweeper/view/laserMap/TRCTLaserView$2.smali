.class Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView$2;
.super Ljava/lang/Object;
.source "TRCTLaserView.java"

# interfaces
.implements Lcom/thingclips/reactnativesweeper/view/laserMap/LaserMapView$OnDrawMapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;


# direct methods
.method constructor <init>(Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView$2;->this$0:Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;

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
.end method


# virtual methods
.method public onDrawFinished(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView$2;->this$0:Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;->loadBitmapFromViewBySystem(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView$2;->this$0:Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;->access$000(Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;)Lcom/thingclips/reactnativesweeper/view/sweepercommon/map/MapSplitView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/thingclips/reactnativesweeper/view/sweepercommon/map/MapSplitView;->setMapBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView$2;->this$0:Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;->access$100(Lcom/thingclips/reactnativesweeper/view/laserMap/TRCTLaserView;)Lcom/thingclips/reactnativesweeper/view/sweepercommon/property/RoomPropertyView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/thingclips/reactnativesweeper/view/sweepercommon/property/RoomPropertyView;->setMapBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
