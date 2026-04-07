.class public Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;
.super Ljava/lang/Object;
.source "HeapReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;,
        Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$ClassInfo;,
        Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;,
        Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;
    }
.end annotation


# instance fields
.field public analysisDone:Ljava/lang/Boolean;

.field public classInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gcPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;",
            ">;"
        }
    .end annotation
.end field

.field public leakObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;",
            ">;"
        }
    .end annotation
.end field

.field public reAnalysisTimes:Ljava/lang/Integer;

.field public runningInfo:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->runningInfo:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->gcPaths:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->classInfos:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->leakObjects:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
