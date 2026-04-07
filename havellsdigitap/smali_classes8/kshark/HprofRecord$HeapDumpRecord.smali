.class public abstract Lkshark/HprofRecord$HeapDumpRecord;
.super Lkshark/HprofRecord;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/HprofRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HeapDumpRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;,
        Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;,
        Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkshark/HprofRecord$HeapDumpRecord;",
        "Lkshark/HprofRecord;",
        "()V",
        "GcRootRecord",
        "HeapDumpInfoRecord",
        "ObjectRecord",
        "Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;",
        "Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;",
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/HprofRecord;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/HprofRecord$HeapDumpRecord;-><init>()V

    return-void
.end method
