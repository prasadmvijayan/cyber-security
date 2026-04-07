.class Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheObjTimestamp;
.super Ljava/lang/Object;
.source "DefaultDiskCacheStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheObjTimestamp"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "a"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheObjTimestamp;->a:J

    .line 4
    iput-wide p3, p0, Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheObjTimestamp;->b:J

    return-void
.end method
