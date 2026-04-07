.class public interface abstract Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepository;
.super Ljava/lang/Object;
.source "IMinorDataRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u001c\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepository;",
        "Ljava/lang/Runnable;",
        "",
        "h",
        "",
        "name",
        "",
        "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
        "list",
        "",
        "E",
        "Companion",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract E(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract name()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
