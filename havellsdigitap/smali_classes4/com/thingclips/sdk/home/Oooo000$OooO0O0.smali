.class public Lcom/thingclips/sdk/home/Oooo000$OooO0O0;
.super Ljava/lang/Object;
.source "HomeDeviceListComposeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/home/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# static fields
.field public static final OooO0Oo:J = 0x7530L


# instance fields
.field public OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0O0:J

.field public OooO0OO:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/thingclips/sdk/home/Oooo000$OooO0O0;->OooO0O0:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/thingclips/sdk/home/Oooo000$OooO0O0;->OooO0OO:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/thingclips/sdk/home/Oooo000$OooO0O0;->OooO00o:Ljava/util/List;

    .line 16
    .line 17
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Runnable;)Lcom/thingclips/sdk/home/Oooo000$OooO0O0;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/home/Oooo000$OooO0O0;->OooO00o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    instance-of v0, p1, Lcom/thingclips/sdk/home/Oooo0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/thingclips/sdk/home/Oooo0;

    iget-object v0, p0, Lcom/thingclips/sdk/home/Oooo000$OooO0O0;->OooO0OO:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/home/OooO0OO;->OooO00o(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/thingclips/sdk/home/o0000oo;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/thingclips/sdk/home/o0000oo;

    iget-object v0, p0, Lcom/thingclips/sdk/home/Oooo000$OooO0O0;->OooO0OO:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/home/OooO0OO;->OooO00o(Ljava/util/concurrent/CountDownLatch;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public OooO00o(J)Lcom/thingclips/sdk/home/Oooo000;
    .locals 8

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    new-instance v0, Lcom/thingclips/sdk/home/Oooo000;

    iget-object v2, p0, Lcom/thingclips/sdk/home/Oooo000$OooO0O0;->OooO0OO:Ljava/util/concurrent/CountDownLatch;

    iget-wide v5, p0, Lcom/thingclips/sdk/home/Oooo000$OooO0O0;->OooO0O0:J

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/thingclips/sdk/home/Oooo000;-><init>(Ljava/util/concurrent/CountDownLatch;JJLcom/thingclips/sdk/home/Oooo000$OooO00o;)V

    .line 7
    iget-object p1, p0, Lcom/thingclips/sdk/home/Oooo000$OooO0O0;->OooO00o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 8
    instance-of v1, p2, Lcom/thingclips/sdk/home/Oooo0;

    if-eqz v1, :cond_1

    .line 9
    check-cast p2, Lcom/thingclips/sdk/home/Oooo0;

    invoke-static {v0, p2}, Lcom/thingclips/sdk/home/Oooo000;->OooO00o(Lcom/thingclips/sdk/home/Oooo000;Lcom/thingclips/sdk/home/Oooo0;)Lcom/thingclips/sdk/home/Oooo0;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, p2, Lcom/thingclips/sdk/home/o0000oo;

    if-eqz v1, :cond_0

    .line 11
    check-cast p2, Lcom/thingclips/sdk/home/o0000oo;

    invoke-static {v0, p2}, Lcom/thingclips/sdk/home/Oooo000;->OooO00o(Lcom/thingclips/sdk/home/Oooo000;Lcom/thingclips/sdk/home/o0000oo;)Lcom/thingclips/sdk/home/o0000oo;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public OooO0O0(J)Lcom/thingclips/sdk/home/Oooo000$OooO0O0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    cmp-long v0, p1, v0

    .line 83
    .line 84
    if-gtz v0, :cond_0

    .line 85
    .line 86
    const-wide/16 p1, 0x7530

    .line 87
    .line 88
    :cond_0
    iput-wide p1, p0, Lcom/thingclips/sdk/home/Oooo000$OooO0O0;->OooO0O0:J

    .line 89
    .line 90
    return-object p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
