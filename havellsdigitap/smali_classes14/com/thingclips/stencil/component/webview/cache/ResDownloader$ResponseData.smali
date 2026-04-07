.class Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;
.super Ljava/lang/Object;
.source "ResDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/stencil/component/webview/cache/ResDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResponseData"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lcom/thingclips/stencil/component/webview/cache/ResDownloader;


# direct methods
.method private constructor <init>(Lcom/thingclips/stencil/component/webview/cache/ResDownloader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->e:Lcom/thingclips/stencil/component/webview/cache/ResDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->a:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->b:I

    .line 4
    iput-object p1, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->c:Ljava/util/Map;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/stencil/component/webview/cache/ResDownloader;Lcom/thingclips/stencil/component/webview/cache/ResDownloader$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;-><init>(Lcom/thingclips/stencil/component/webview/cache/ResDownloader;)V

    return-void
.end method
