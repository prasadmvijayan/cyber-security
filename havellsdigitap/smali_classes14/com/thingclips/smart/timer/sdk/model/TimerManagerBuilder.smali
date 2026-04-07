.class public Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;
    }
.end annotation


# instance fields
.field public aliasName:Ljava/lang/String;

.field public callback:Lcom/thingclips/smart/timer/sdk/callback/IThingTimerCallBack;

.field public category:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public dps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:J

.field public isAppPush:Z

.field public isOpen:Z

.field public loops:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public timeZone:Ljava/lang/String;

.field public timerId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->deviceId:Ljava/lang/String;

    iget-wide v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->groupId:J

    iput-wide v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->groupId:J

    iget-object v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->category:Ljava/lang/String;

    iget-object v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->timerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->timerId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->isOpen:Z

    iput-boolean v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->isOpen:Z

    iget-object v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->loops:Ljava/lang/String;

    iput-object v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->loops:Ljava/lang/String;

    iget-object v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->time:Ljava/lang/String;

    iput-object v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->time:Ljava/lang/String;

    iget-object v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->dps:Ljava/util/Map;

    iput-object v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->dps:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->isAppPush:Z

    iput-boolean v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->isAppPush:Z

    iget-object v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->aliasName:Ljava/lang/String;

    iput-object v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->aliasName:Ljava/lang/String;

    iget-object v0, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->timeZone:Ljava/lang/String;

    iput-object v0, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->timeZone:Ljava/lang/String;

    iget-object p1, p1, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;->callback:Lcom/thingclips/smart/timer/sdk/callback/IThingTimerCallBack;

    iput-object p1, p0, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;->callback:Lcom/thingclips/smart/timer/sdk/callback/IThingTimerCallBack;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$ts;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;-><init>(Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder$Builder;)V

    return-void
.end method
