.class public abstract Lkshark/internal/PathFinder$VisitTracker;
.super Ljava/lang/Object;
.source "PathFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/PathFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VisitTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/PathFinder$VisitTracker$Dominated;,
        Lkshark/internal/PathFinder$VisitTracker$Visited;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkshark/internal/PathFinder$VisitTracker;",
        "",
        "",
        "objectId",
        "parentObjectId",
        "",
        "a",
        "<init>",
        "()V",
        "Dominated",
        "Visited",
        "Lkshark/internal/PathFinder$VisitTracker$Dominated;",
        "Lkshark/internal/PathFinder$VisitTracker$Visited;",
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
    invoke-direct {p0}, Lkshark/internal/PathFinder$VisitTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JJ)Z
.end method
