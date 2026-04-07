.class public Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;
.super Ljava/lang/Object;
.source "HeapReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunningInfo"
.end annotation


# instance fields
.field public analysisReason:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public buildModel:Ljava/lang/String;

.field public currentPage:Ljava/lang/String;

.field public deviceMemAvaliable:Ljava/lang/String;

.field public deviceMemTotal:Ljava/lang/String;

.field public dumpReason:Ljava/lang/String;

.field public fdCount:Ljava/lang/String;

.field public fdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filterInstanceTime:Ljava/lang/String;

.field public findGCPathTime:Ljava/lang/String;

.field public jvmMax:Ljava/lang/String;

.field public jvmUsed:Ljava/lang/String;

.field public koomVersion:Ljava/lang/String;

.field public manufacture:Ljava/lang/String;

.field public nowTime:Ljava/lang/String;

.field public pss:Ljava/lang/String;

.field public rss:Ljava/lang/String;

.field public sdkInt:Ljava/lang/String;

.field public threadCount:Ljava/lang/String;

.field public threadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usageSeconds:Ljava/lang/String;

.field public vss:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->threadList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->fdList:Ljava/util/List;

    .line 17
    .line 18
    return-void
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
.end method
