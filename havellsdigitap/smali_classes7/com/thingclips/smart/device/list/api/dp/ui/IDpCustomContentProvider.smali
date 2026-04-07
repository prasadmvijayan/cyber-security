.class public interface abstract Lcom/thingclips/smart/device/list/api/dp/ui/IDpCustomContentProvider;
.super Ljava/lang/Object;
.source "IDpCustomContentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J2\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/dp/ui/IDpCustomContentProvider;",
        "",
        "Lcom/thingclips/smart/uispecs/component/dialog/ContentViewpagerManager;",
        "manager",
        "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
        "uiBean",
        "Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeEnum;",
        "type",
        "Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;",
        "data",
        "",
        "position",
        "Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;",
        "a",
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
.method public abstract a(Lcom/thingclips/smart/uispecs/component/dialog/ContentViewpagerManager;Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeEnum;Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;I)Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;
    .param p1    # Lcom/thingclips/smart/uispecs/component/dialog/ContentViewpagerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
