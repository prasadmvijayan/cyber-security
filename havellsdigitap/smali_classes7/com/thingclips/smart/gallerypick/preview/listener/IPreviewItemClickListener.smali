.class public interface abstract Lcom/thingclips/smart/gallerypick/preview/listener/IPreviewItemClickListener;
.super Ljava/lang/Object;
.source "IPreviewItemClickListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/thingclips/smart/gallerypick/preview/listener/IPreviewItemClickListener;",
        "",
        "Landroid/app/Activity;",
        "context",
        "",
        "position",
        "Lcom/thingclips/smart/gallerypick/bean/PhotoInfo;",
        "photoInfo",
        "",
        "a",
        "gallerypick-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Activity;ILcom/thingclips/smart/gallerypick/bean/PhotoInfo;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/gallerypick/bean/PhotoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
