.class public Lcom/thingclips/sdk/device/bpbbqdb;
.super Lcom/thingclips/sdk/device/qqpdpbp;
.source "DJStrategy.java"


# static fields
.field public static volatile bppdpdq:Lcom/thingclips/sdk/device/bpbbqdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/device/qqpdpbp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static bdpdqbp()Lcom/thingclips/sdk/device/qpqddqd;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1
    sget-object v0, Lcom/thingclips/sdk/device/bpbbqdb;->bppdpdq:Lcom/thingclips/sdk/device/bpbbqdb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thingclips/sdk/device/qqpdpbp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thingclips/sdk/device/bpbbqdb;->bppdpdq:Lcom/thingclips/sdk/device/bpbbqdb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/thingclips/sdk/device/bpbbqdb;

    invoke-direct {v1}, Lcom/thingclips/sdk/device/bpbbqdb;-><init>()V

    sput-object v1, Lcom/thingclips/sdk/device/bpbbqdb;->bppdpdq:Lcom/thingclips/sdk/device/bpbbqdb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/thingclips/sdk/device/bpbbqdb;->bppdpdq:Lcom/thingclips/sdk/device/bpbbqdb;

    return-object v0
.end method


# virtual methods
.method public bdpdqbp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/thingclips/sdk/device/qqpdpbp;->bdpdqbp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object p1
.end method
