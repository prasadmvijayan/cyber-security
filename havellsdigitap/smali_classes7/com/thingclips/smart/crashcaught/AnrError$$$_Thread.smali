.class Lcom/thingclips/smart/crashcaught/AnrError$$$_Thread;
.super Ljava/lang/Throwable;
.source "AnrError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/crashcaught/AnrError$$;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_Thread"
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/crashcaught/AnrError$$;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/crashcaught/AnrError$$;Lcom/thingclips/smart/crashcaught/AnrError$$$_Thread;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thingclips/smart/crashcaught/AnrError$$$_Thread;->a:Lcom/thingclips/smart/crashcaught/AnrError$$;

    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/crashcaught/AnrError$$;->a(Lcom/thingclips/smart/crashcaught/AnrError$$;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/crashcaught/AnrError$$;Lcom/thingclips/smart/crashcaught/AnrError$$$_Thread;Lcom/thingclips/smart/crashcaught/AnrError$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thingclips/smart/crashcaught/AnrError$$$_Thread;-><init>(Lcom/thingclips/smart/crashcaught/AnrError$$;Lcom/thingclips/smart/crashcaught/AnrError$$$_Thread;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/crashcaught/AnrError$$$_Thread;->a:Lcom/thingclips/smart/crashcaught/AnrError$$;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/crashcaught/AnrError$$;->b(Lcom/thingclips/smart/crashcaught/AnrError$$;)[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/crashcaught/AnrError$$$_Thread;->a:Lcom/thingclips/smart/crashcaught/AnrError$$;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/crashcaught/AnrError$$;->b(Lcom/thingclips/smart/crashcaught/AnrError$$;)[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    .line 27
    .line 28
    return-object p0
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
.end method
