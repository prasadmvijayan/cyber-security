.class public abstract Lkshark/internal/ReferencePathNode;
.super Ljava/lang/Object;
.source "ReferencePathNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/ReferencePathNode$LibraryLeakNode;,
        Lkshark/internal/ReferencePathNode$RootNode;,
        Lkshark/internal/ReferencePathNode$ChildNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkshark/internal/ReferencePathNode;",
        "",
        "",
        "b",
        "()J",
        "objectId",
        "<init>",
        "()V",
        "ChildNode",
        "LibraryLeakNode",
        "RootNode",
        "Lkshark/internal/ReferencePathNode$RootNode;",
        "Lkshark/internal/ReferencePathNode$ChildNode;",
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
    invoke-direct {p0}, Lkshark/internal/ReferencePathNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()J
.end method
