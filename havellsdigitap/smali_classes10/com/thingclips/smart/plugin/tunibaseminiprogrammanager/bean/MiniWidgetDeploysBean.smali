.class public Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/MiniWidgetDeploysBean;
.super Ljava/lang/Object;
.source "MiniWidgetDeploysBean.java"


# instance fields
.field public appId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public autoCache:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public autoDismiss:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public dialogId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pagePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public position:Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/WidgetPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public supportDark:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public versionType:Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/WidgetVersionType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "middle"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/MiniWidgetDeploysBean;->style:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/WidgetVersionType;->release:Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/WidgetVersionType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/MiniWidgetDeploysBean;->versionType:Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/WidgetVersionType;

    .line 11
    .line 12
    sget-object v0, Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/WidgetPosition;->bottom:Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/WidgetPosition;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/MiniWidgetDeploysBean;->position:Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/WidgetPosition;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/MiniWidgetDeploysBean;->autoDismiss:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/MiniWidgetDeploysBean;->autoCache:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/thingclips/smart/plugin/tunibaseminiprogrammanager/bean/MiniWidgetDeploysBean;->supportDark:Z

    .line 22
    .line 23
    return-void
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
.end method
