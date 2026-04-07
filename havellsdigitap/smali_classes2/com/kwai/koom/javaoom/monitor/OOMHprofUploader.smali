.class public interface abstract Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;
.super Ljava/lang/Object;
.source "OOMHprofUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader$HprofType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;",
        "",
        "Ljava/io/File;",
        "file",
        "Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader$HprofType;",
        "type",
        "",
        "a",
        "HprofType",
        "koom-java-leak_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/io/File;Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader$HprofType;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader$HprofType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
