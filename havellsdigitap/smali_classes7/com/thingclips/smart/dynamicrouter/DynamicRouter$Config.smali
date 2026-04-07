.class public Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/dynamicrouter/DynamicRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;
    }
.end annotation


# instance fields
.field openLog:Z

.field scheme:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;->access$000(Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config;->scheme:Ljava/lang/String;

    invoke-static {p1}, Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;->access$100(Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config;->openLog:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;Lcom/thingclips/smart/dynamicrouter/DynamicRouter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config;-><init>(Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;)V

    return-void
.end method

.method public static getDefault()Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config;
    .locals 1

    .line 1
    new-instance v0, Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config$Builder;->build()Lcom/thingclips/smart/dynamicrouter/DynamicRouter$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
