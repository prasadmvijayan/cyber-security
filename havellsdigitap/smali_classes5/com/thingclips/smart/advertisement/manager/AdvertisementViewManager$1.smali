.class Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager$1;
.super Ljava/lang/Object;
.source "AdvertisementViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager;->c(Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

.field final synthetic b:Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager;Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager$1;->b:Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager$1;->a:Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thingclips/smart/advertisement/util/Downloader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/advertisement/util/Downloader;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager$1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager$1$1;-><init>(Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager$1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/advertisement/util/Downloader;->g(Lcom/thingclips/smart/advertisement/util/IDownLoaderListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager$1;->a:Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->getImage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/thingclips/smart/advertisement/manager/AdvertisementCacheManager;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/advertisement/util/Downloader;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
