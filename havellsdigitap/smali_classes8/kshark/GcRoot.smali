.class public abstract Lkshark/GcRoot;
.super Ljava/lang/Object;
.source "GcRoot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/GcRoot$Unknown;,
        Lkshark/GcRoot$JniGlobal;,
        Lkshark/GcRoot$JniLocal;,
        Lkshark/GcRoot$JavaFrame;,
        Lkshark/GcRoot$NativeStack;,
        Lkshark/GcRoot$StickyClass;,
        Lkshark/GcRoot$ThreadBlock;,
        Lkshark/GcRoot$MonitorUsed;,
        Lkshark/GcRoot$ThreadObject;,
        Lkshark/GcRoot$ReferenceCleanup;,
        Lkshark/GcRoot$VmInternal;,
        Lkshark/GcRoot$JniMonitor;,
        Lkshark/GcRoot$InternedString;,
        Lkshark/GcRoot$Finalizing;,
        Lkshark/GcRoot$Debugger;,
        Lkshark/GcRoot$Unreachable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0010\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0010\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lkshark/GcRoot;",
        "",
        "",
        "a",
        "()J",
        "id",
        "<init>",
        "()V",
        "Debugger",
        "Finalizing",
        "InternedString",
        "JavaFrame",
        "JniGlobal",
        "JniLocal",
        "JniMonitor",
        "MonitorUsed",
        "NativeStack",
        "ReferenceCleanup",
        "StickyClass",
        "ThreadBlock",
        "ThreadObject",
        "Unknown",
        "Unreachable",
        "VmInternal",
        "Lkshark/GcRoot$Unknown;",
        "Lkshark/GcRoot$JniGlobal;",
        "Lkshark/GcRoot$JniLocal;",
        "Lkshark/GcRoot$JavaFrame;",
        "Lkshark/GcRoot$NativeStack;",
        "Lkshark/GcRoot$StickyClass;",
        "Lkshark/GcRoot$ThreadBlock;",
        "Lkshark/GcRoot$MonitorUsed;",
        "Lkshark/GcRoot$ThreadObject;",
        "Lkshark/GcRoot$ReferenceCleanup;",
        "Lkshark/GcRoot$VmInternal;",
        "Lkshark/GcRoot$JniMonitor;",
        "Lkshark/GcRoot$InternedString;",
        "Lkshark/GcRoot$Finalizing;",
        "Lkshark/GcRoot$Debugger;",
        "Lkshark/GcRoot$Unreachable;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/GcRoot;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
