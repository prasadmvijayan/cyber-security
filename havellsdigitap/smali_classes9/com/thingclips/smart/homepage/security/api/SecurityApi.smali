.class public interface abstract Lcom/thingclips/smart/homepage/security/api/SecurityApi;
.super Ljava/lang/Object;
.source "SecurityApi.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u6b64\u6587\u4ef6\u5df2\u5e9f\u5f03\uff0c\u4fee\u6539\u4e1a\u52a1\u903b\u8f91\u6216\u8005SAAS\u3001KA\u5b9a\u5236\u8bf7\u4f7f\u7528\u6700\u65b0\u7684\u4e1a\u52a1\u903b\u8f91\u4ee3\u7801"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/thingclips/smart/homepage/security/api/SecurityApi;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "homeId",
        "Lcom/thingclips/smart/homearmed/protection/api/listener/OnAlarmStatusListener;",
        "listener",
        "c",
        "",
        "",
        "data",
        "",
        "b",
        "home-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(JLjava/util/Map;)Z
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(JLcom/thingclips/smart/homearmed/protection/api/listener/OnAlarmStatusListener;)V
    .param p3    # Lcom/thingclips/smart/homearmed/protection/api/listener/OnAlarmStatusListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
