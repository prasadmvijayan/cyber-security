.class public interface abstract Lcom/thingclips/smart/home/adv/api/interf/IWHCloudRepository;
.super Ljava/lang/Object;
.source "IWHCloudRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J.\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u001c\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\rj\u0008\u0012\u0004\u0012\u00020\u0006`\u000e0\u0008H&J6\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u001c\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\rj\u0008\u0012\u0004\u0012\u00020\u0006`\u000e0\u0008H&J\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008H&J4\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008H&J4\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008H&J.\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/thingclips/smart/home/adv/api/interf/IWHCloudRepository;",
        "",
        "addDeviceCardToHome",
        "",
        "deviceIds",
        "",
        "Lcom/thingclips/smart/home/adv/api/bean/DeviceItemUIBean;",
        "callback",
        "Lcom/thingclips/smart/home/adv/api/interf/IResponse;",
        "",
        "getAllDeviceList",
        "familyId",
        "",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAllDeviceListByConditions",
        "conditions",
        "Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;",
        "getAllSearchConditions",
        "Lcom/thingclips/smart/home/adv/api/bean/SearchConditionBean;",
        "hideDevGroupListInRoom",
        "roomId",
        "devIds",
        "Lcom/thingclips/smart/home/adv/api/bean/DeviceAndGroupIdBean;",
        "",
        "showDevGroupListInRoom",
        "syncDiyHomeCard",
        "homeId",
        "ownId",
        "memberId",
        "home-adv-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addDeviceCardToHome(Ljava/util/List;Lcom/thingclips/smart/home/adv/api/interf/IResponse;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/home/adv/api/interf/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/adv/api/bean/DeviceItemUIBean;",
            ">;",
            "Lcom/thingclips/smart/home/adv/api/interf/IResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllDeviceList(JLcom/thingclips/smart/home/adv/api/interf/IResponse;)V
    .param p3    # Lcom/thingclips/smart/home/adv/api/interf/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/adv/api/interf/IResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/home/adv/api/bean/DeviceItemUIBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAllDeviceListByConditions(JLcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;Lcom/thingclips/smart/home/adv/api/interf/IResponse;)V
    .param p3    # Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/home/adv/api/interf/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;",
            "Lcom/thingclips/smart/home/adv/api/interf/IResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/home/adv/api/bean/DeviceItemUIBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAllSearchConditions(JLcom/thingclips/smart/home/adv/api/interf/IResponse;)V
    .param p3    # Lcom/thingclips/smart/home/adv/api/interf/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/adv/api/interf/IResponse<",
            "Lcom/thingclips/smart/home/adv/api/bean/SearchConditionBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideDevGroupListInRoom(JJLjava/util/List;Lcom/thingclips/smart/home/adv/api/interf/IResponse;)V
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/thingclips/smart/home/adv/api/interf/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/home/adv/api/bean/DeviceAndGroupIdBean;",
            ">;",
            "Lcom/thingclips/smart/home/adv/api/interf/IResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showDevGroupListInRoom(JJLjava/util/List;Lcom/thingclips/smart/home/adv/api/interf/IResponse;)V
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/thingclips/smart/home/adv/api/interf/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/home/adv/api/bean/DeviceAndGroupIdBean;",
            ">;",
            "Lcom/thingclips/smart/home/adv/api/interf/IResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract syncDiyHomeCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/adv/api/interf/IResponse;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/home/adv/api/interf/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/adv/api/interf/IResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
