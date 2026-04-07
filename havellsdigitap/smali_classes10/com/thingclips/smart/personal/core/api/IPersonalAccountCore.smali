.class public interface abstract Lcom/thingclips/smart/personal/core/api/IPersonalAccountCore;
.super Ljava/lang/Object;
.source "IPersonalAccountCore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&J\u001e\u0010\n\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u0004H&J \u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004H&J(\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u0018\u00010\u0004H&J\u0018\u0010\u0013\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0004H&J\u0018\u0010\u0015\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0004H&J\"\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004H&J\u001e\u0010\u0019\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0008\u0018\u00010\u0004H&J\"\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/thingclips/smart/personal/core/api/IPersonalAccountCore;",
        "",
        "",
        "onDestroy",
        "Lcom/thingclips/smart/android/network/Business$ResultListener;",
        "Lcom/thingclips/smart/personal/core/bean/AvaterBeanResult;",
        "listener",
        "b",
        "",
        "Lcom/thingclips/smart/personal/core/bean/TimezoneBean;",
        "f",
        "",
        "mfaOn",
        "e",
        "",
        "types",
        "Lcom/thingclips/smart/personal/core/bean/ThirdBindInfo;",
        "g",
        "Lcom/thingclips/smart/personal/core/bean/HomeAssistantBean;",
        "c",
        "",
        "d",
        "type",
        "i",
        "Lcom/thingclips/smart/personal/core/bean/CloudProjectBean;",
        "a",
        "cloudProjectId",
        "h",
        "personal-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/personal/core/bean/CloudProjectBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/personal/core/bean/AvaterBeanResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/personal/core/bean/HomeAssistantBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(ZLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/personal/core/bean/TimezoneBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/personal/core/bean/ThirdBindInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
