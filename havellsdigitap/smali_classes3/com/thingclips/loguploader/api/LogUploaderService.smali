.class public abstract Lcom/thingclips/loguploader/api/LogUploaderService;
.super Lcom/thingclips/smart/api/service/MicroService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/thingclips/smart/api/service/MicroService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clickBuilder(Landroid/content/Context;)Lcom/thingclips/loguploader/api/builder/ClickBuilder;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract crashBuilder(Landroid/content/Context;)Lcom/thingclips/loguploader/api/builder/CrashBuilder;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract customBuilder(Landroid/content/Context;)Lcom/thingclips/loguploader/api/builder/CustomBuilder;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract customLog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract init(Landroid/app/Application;Ljava/lang/String;)V
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract init(Landroid/app/Application;Ljava/lang/String;J)V
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract logcatBuilder(Landroid/content/Context;)Lcom/thingclips/loguploader/api/builder/LogcatBuilder;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract logout(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract networkBuilder(Landroid/content/Context;)Lcom/thingclips/loguploader/api/builder/NetworkBuilder;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract pageBuilder(Landroid/content/Context;)Lcom/thingclips/loguploader/api/builder/PageBuilder;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract thingLogBuilder(Landroid/content/Context;)Lcom/thingclips/loguploader/api/builder/ThingLogBuilder;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract upload(Landroid/content/Context;Lcom/thingclips/loguploader/api/UploadCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/loguploader/api/UploadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract upload(Landroid/content/Context;Ljava/util/HashMap;Lcom/thingclips/loguploader/api/UploadCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/loguploader/api/UploadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/thingclips/loguploader/api/UploadCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract uploadLog(Landroid/content/Context;Lcom/thingclips/loguploader/api/LogUploadCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/loguploader/api/LogUploadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract uploadLog(Landroid/content/Context;Ljava/util/HashMap;Lcom/thingclips/loguploader/api/LogUploadCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/loguploader/api/LogUploadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/thingclips/loguploader/api/LogUploadCallback;",
            ")V"
        }
    .end annotation
.end method
