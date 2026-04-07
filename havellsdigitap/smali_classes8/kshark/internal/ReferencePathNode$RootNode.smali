.class public abstract Lkshark/internal/ReferencePathNode$RootNode;
.super Lkshark/internal/ReferencePathNode;
.source "ReferencePathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/ReferencePathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RootNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/ReferencePathNode$RootNode$LibraryLeakRootNode;,
        Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkshark/internal/ReferencePathNode$RootNode;",
        "Lkshark/internal/ReferencePathNode;",
        "Lkshark/GcRoot;",
        "c",
        "()Lkshark/GcRoot;",
        "gcRoot",
        "<init>",
        "()V",
        "LibraryLeakRootNode",
        "NormalRootNode",
        "Lkshark/internal/ReferencePathNode$RootNode$LibraryLeakRootNode;",
        "Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;",
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
    invoke-direct {p0, v0}, Lkshark/internal/ReferencePathNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/internal/ReferencePathNode$RootNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lkshark/GcRoot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
