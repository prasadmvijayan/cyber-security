.class public final Lcom/thingclips/smart/camera/middleware/qqbbddb$pdqppqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/middleware/qqbbddb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pdqppqb"
.end annotation


# instance fields
.field public final a:Lcom/thingclips/smart/sdk/api/IThingDevice;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thingclips/smart/sdk/api/IDevListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/sdk/api/IThingDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/camera/middleware/qqbbddb$pdqppqb;->a:Lcom/thingclips/smart/sdk/api/IThingDevice;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/thingclips/smart/camera/middleware/qqbbddb$pdqppqb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v0, Lcom/thingclips/smart/camera/middleware/qqbbddb$pdqppqb$bdpdqbp;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/thingclips/smart/camera/middleware/qqbbddb$pdqppqb$bdpdqbp;-><init>(Lcom/thingclips/smart/camera/middleware/qqbbddb$pdqppqb;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/thingclips/smart/sdk/api/IThingDevice;->registerDevListener(Lcom/thingclips/smart/sdk/api/IDevListener;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
