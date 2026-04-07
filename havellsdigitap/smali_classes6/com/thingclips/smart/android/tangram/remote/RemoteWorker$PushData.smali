.class Lcom/thingclips/smart/android/tangram/remote/RemoteWorker$PushData;
.super Ljava/lang/Object;
.source "RemoteWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/tangram/remote/RemoteWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PushData"
.end annotation


# instance fields
.field changeKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/thingclips/smart/android/tangram/model/ConfigValue;",
            "Lcom/thingclips/smart/android/tangram/model/ConfigValue;",
            ">;>;"
        }
    .end annotation
.end field

.field deleteKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/thingclips/smart/android/tangram/model/ConfigValue;",
            "Lcom/thingclips/smart/android/tangram/model/ConfigValue;",
            ">;>;"
        }
    .end annotation
.end field

.field insertKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/thingclips/smart/android/tangram/model/ConfigValue;",
            "Lcom/thingclips/smart/android/tangram/model/ConfigValue;",
            ">;>;"
        }
    .end annotation
.end field

.field src:Lcom/thingclips/smart/android/tangram/model/ThingJson;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thingclips/smart/android/tangram/remote/RemoteWorker$PushData;->changeKeys:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thingclips/smart/android/tangram/remote/RemoteWorker$PushData;->deleteKeys:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thingclips/smart/android/tangram/remote/RemoteWorker$PushData;->insertKeys:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/android/tangram/remote/RemoteWorker$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/thingclips/smart/android/tangram/remote/RemoteWorker$PushData;-><init>()V

    return-void
.end method
