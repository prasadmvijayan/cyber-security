.class public Lcom/thingclips/smart/plugin/tuniaudiomanager/bean/InnerAudioBean;
.super Ljava/lang/Object;
.source "InnerAudioBean.java"


# instance fields
.field public autoplay:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public contextId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public loop:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public playbackRate:Ljava/lang/Float;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public src:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public startTime:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volume:Ljava/lang/Float;
    .annotation build Landroidx/annotation/NonNull;
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
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/thingclips/smart/plugin/tuniaudiomanager/bean/InnerAudioBean;->startTime:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/thingclips/smart/plugin/tuniaudiomanager/bean/InnerAudioBean;->autoplay:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/thingclips/smart/plugin/tuniaudiomanager/bean/InnerAudioBean;->loop:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/thingclips/smart/plugin/tuniaudiomanager/bean/InnerAudioBean;->volume:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/thingclips/smart/plugin/tuniaudiomanager/bean/InnerAudioBean;->playbackRate:Ljava/lang/Float;

    .line 26
    .line 27
    return-void
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
