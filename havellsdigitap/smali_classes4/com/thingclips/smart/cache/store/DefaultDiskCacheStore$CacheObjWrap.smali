.class Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheObjWrap;
.super Ljava/lang/Object;
.source "DefaultDiskCacheStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheObjWrap"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "n"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "a"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheObjWrap;->a:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheObjWrap;->b:J

    .line 5
    iput-wide p3, p0, Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheObjWrap;->c:J

    .line 6
    iput-object p5, p0, Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheObjWrap;->d:Ljava/lang/String;

    return-void
.end method
