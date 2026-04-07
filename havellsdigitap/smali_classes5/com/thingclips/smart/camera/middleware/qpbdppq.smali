.class public final Lcom/thingclips/smart/camera/middleware/qpbdppq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thingclips/smart/camera/callback/ThingBaseCallback;


# instance fields
.field public final a:Lcom/thingclips/smart/camera/middleware/bqbdpqd;

.field public final b:Lcom/thingclips/smart/camera/callback/ThingBaseCallback;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/middleware/bqbdpqd;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/camera/middleware/qpbdppq;->a:Lcom/thingclips/smart/camera/middleware/bqbdpqd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/smart/camera/middleware/qpbdppq;->b:Lcom/thingclips/smart/camera/callback/ThingBaseCallback;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/thingclips/smart/camera/middleware/bqbdpqd;->addRef(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/middleware/qpbdppq;->a:Lcom/thingclips/smart/camera/middleware/bqbdpqd;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/thingclips/smart/camera/middleware/bqbdpqd;->removeRef(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/camera/middleware/qpbdppq;->b:Lcom/thingclips/smart/camera/callback/ThingBaseCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/thingclips/smart/camera/callback/ThingBaseCallback;->onResponse(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
