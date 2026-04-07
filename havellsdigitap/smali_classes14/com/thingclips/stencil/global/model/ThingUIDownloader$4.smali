.class Lcom/thingclips/stencil/global/model/ThingUIDownloader$4;
.super Ljava/lang/Object;
.source "ThingUIDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/stencil/global/model/ThingUIDownloader;->p(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/stencil/global/model/ThingUIDownloader;


# direct methods
.method constructor <init>(Lcom/thingclips/stencil/global/model/ThingUIDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/stencil/global/model/ThingUIDownloader$4;->a:Lcom/thingclips/stencil/global/model/ThingUIDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/stencil/global/model/ThingUIDownloader$4;->a:Lcom/thingclips/stencil/global/model/ThingUIDownloader;

    .line 2
    .line 3
    invoke-static {}, Lcom/thingclips/smart/android/base/ThingSmartSdk;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/thingclips/smart/download/R$string;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "1013"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/thingclips/stencil/global/model/ThingUIDownloader;->a(Lcom/thingclips/stencil/global/model/ThingUIDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
