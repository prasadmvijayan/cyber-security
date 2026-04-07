.class Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheKeyWrap;
.super Ljava/lang/Object;
.source "DefaultDiskCacheStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheKeyWrap"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "n"
    .end annotation
.end field

.field public b:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheKeyWrap;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/cache/store/DefaultDiskCacheStore$CacheKeyWrap;->b:Ljava/lang/String;

    return-void
.end method
