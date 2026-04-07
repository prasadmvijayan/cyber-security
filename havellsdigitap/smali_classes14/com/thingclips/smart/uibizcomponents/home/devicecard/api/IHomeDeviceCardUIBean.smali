.class public interface abstract Lcom/thingclips/smart/uibizcomponents/home/devicecard/api/IHomeDeviceCardUIBean;
.super Ljava/lang/Object;
.source "IHomeDeviceCardUIBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u000b\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001c\u0010\u001d\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\u001c\u0010 \u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR\u001e\u0010&\u001a\u0004\u0018\u00010!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010)\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\nR\u001c\u0010,\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010\nR\u001e\u0010/\u001a\u0004\u0018\u00010!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\u001e\u00105\u001a\u0004\u0018\u0001008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00108\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0008\"\u0004\u00087\u0010\nR\u001c\u0010;\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0008\"\u0004\u0008:\u0010\nR\u001e\u0010>\u001a\u0004\u0018\u00010\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010\u0016R\u001e\u0010A\u001a\u0004\u0018\u00010!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010#\"\u0004\u0008@\u0010%R\u001e\u0010D\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u000e\"\u0004\u0008C\u0010\u0010R\u001c\u0010G\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0008\"\u0004\u0008F\u0010\nR\u001c\u0010J\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0014\"\u0004\u0008I\u0010\u0016R\u001e\u0010M\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u000e\"\u0004\u0008L\u0010\u0010R\u001c\u0010P\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0008\"\u0004\u0008O\u0010\nR\u001e\u0010S\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u000e\"\u0004\u0008R\u0010\u0010R\u001c\u0010V\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0008\"\u0004\u0008U\u0010\nR\u001c\u0010Y\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u0008\"\u0004\u0008X\u0010\nR\u001c\u0010\\\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u0008\"\u0004\u0008[\u0010\nR\u001e\u0010_\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\u000e\"\u0004\u0008^\u0010\u0010R\u001e\u0010b\u001a\u0004\u0018\u00010!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010#\"\u0004\u0008a\u0010%R\u001c\u0010e\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010\u0014\"\u0004\u0008d\u0010\u0016R\u001c\u0010h\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u0008\"\u0004\u0008g\u0010\nR$\u0010o\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010i8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001e\u0010u\u001a\u0004\u0018\u00010p8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001e\u0010x\u001a\u0004\u0018\u0001008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u00102\"\u0004\u0008w\u00104R\u001e\u0010{\u001a\u0004\u0018\u00010\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010\u0014\"\u0004\u0008z\u0010\u0016R\u001c\u0010~\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010\u0008\"\u0004\u0008}\u0010\nR \u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u000e\"\u0005\u0008\u0080\u0001\u0010\u0010R!\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010\u000e\"\u0005\u0008\u0083\u0001\u0010\u0010R!\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010\u000e\"\u0005\u0008\u0086\u0001\u0010\u0010R\u001f\u0010\u008a\u0001\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010\u0008\"\u0005\u0008\u0089\u0001\u0010\n\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/thingclips/smart/uibizcomponents/home/devicecard/api/IHomeDeviceCardUIBean;",
        "",
        "Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceCardFeatureBean;",
        "getFeatureBean",
        "()Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceCardFeatureBean;",
        "featureBean",
        "",
        "getSwitchViewTextColor",
        "()I",
        "setSwitchViewTextColor",
        "(I)V",
        "switchViewTextColor",
        "Landroid/view/View$OnClickListener;",
        "getSwitchViewClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setSwitchViewClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "switchViewClickListener",
        "",
        "getSwitchViewIconFontKey",
        "()Ljava/lang/String;",
        "setSwitchViewIconFontKey",
        "(Ljava/lang/String;)V",
        "switchViewIconFontKey",
        "getSwitchViewVisible",
        "setSwitchViewVisible",
        "switchViewVisible",
        "getOfflineViewVisible",
        "setOfflineViewVisible",
        "offlineViewVisible",
        "getOfflineViewTextColor",
        "setOfflineViewTextColor",
        "offlineViewTextColor",
        "",
        "getRoomViewText",
        "()Ljava/lang/CharSequence;",
        "setRoomViewText",
        "(Ljava/lang/CharSequence;)V",
        "roomViewText",
        "getRoomViewVisible",
        "setRoomViewVisible",
        "roomViewVisible",
        "getStatusViewTextColor",
        "setStatusViewTextColor",
        "statusViewTextColor",
        "getStatusViewText",
        "setStatusViewText",
        "statusViewText",
        "Landroid/graphics/Typeface;",
        "getStatusViewTypeface",
        "()Landroid/graphics/Typeface;",
        "setStatusViewTypeface",
        "(Landroid/graphics/Typeface;)V",
        "statusViewTypeface",
        "getDeviceImageViewPlaceHolder",
        "setDeviceImageViewPlaceHolder",
        "deviceImageViewPlaceHolder",
        "getDeviceImageViewIconRes",
        "setDeviceImageViewIconRes",
        "deviceImageViewIconRes",
        "getDeviceImageViewIconUri",
        "setDeviceImageViewIconUri",
        "deviceImageViewIconUri",
        "getDeviceNameViewText",
        "setDeviceNameViewText",
        "deviceNameViewText",
        "getDeviceNameClickListener",
        "setDeviceNameClickListener",
        "deviceNameClickListener",
        "getGroupIconViewVisible",
        "setGroupIconViewVisible",
        "groupIconViewVisible",
        "getGroupIconViewIconFontKey",
        "setGroupIconViewIconFontKey",
        "groupIconViewIconFontKey",
        "getGroupIconClickListener",
        "setGroupIconClickListener",
        "groupIconClickListener",
        "getFunctionArrowViewVisible",
        "setFunctionArrowViewVisible",
        "functionArrowViewVisible",
        "getFunctionArrowViewClickListener",
        "setFunctionArrowViewClickListener",
        "functionArrowViewClickListener",
        "getDivideViewVisible",
        "setDivideViewVisible",
        "divideViewVisible",
        "getStatusViewVisible",
        "setStatusViewVisible",
        "statusViewVisible",
        "getDevFunctionTextViewVisible",
        "setDevFunctionTextViewVisible",
        "devFunctionTextViewVisible",
        "getDevFunctionTextViewClickListener",
        "setDevFunctionTextViewClickListener",
        "devFunctionTextViewClickListener",
        "getDevFunctionTextViewText",
        "setDevFunctionTextViewText",
        "devFunctionTextViewText",
        "getDevFunctionTextViewIconFontKey",
        "setDevFunctionTextViewIconFontKey",
        "devFunctionTextViewIconFontKey",
        "getDevFunctionRecyclerViewVisible",
        "setDevFunctionRecyclerViewVisible",
        "devFunctionRecyclerViewVisible",
        "",
        "Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;",
        "getDevFunctionRecyclerViewData",
        "()Ljava/util/List;",
        "setDevFunctionRecyclerViewData",
        "(Ljava/util/List;)V",
        "devFunctionRecyclerViewData",
        "Lcom/thingclips/smart/uibizcomponents/homedevicefunction/listener/OnDeviceFunctionClickListener;",
        "getDeviceFunctionItemClickListener",
        "()Lcom/thingclips/smart/uibizcomponents/homedevicefunction/listener/OnDeviceFunctionClickListener;",
        "setDeviceFunctionItemClickListener",
        "(Lcom/thingclips/smart/uibizcomponents/homedevicefunction/listener/OnDeviceFunctionClickListener;)V",
        "deviceFunctionItemClickListener",
        "getDeviceFunctionItemTypeface",
        "setDeviceFunctionItemTypeface",
        "deviceFunctionItemTypeface",
        "getRecommendSceneViewText",
        "setRecommendSceneViewText",
        "recommendSceneViewText",
        "getRecommendSceneViewVisible",
        "setRecommendSceneViewVisible",
        "recommendSceneViewVisible",
        "getRecommendViewClickListener",
        "setRecommendViewClickListener",
        "recommendViewClickListener",
        "getSwitchLeftViewClickListener",
        "setSwitchLeftViewClickListener",
        "switchLeftViewClickListener",
        "getSwitchRightViewClickListener",
        "setSwitchRightViewClickListener",
        "switchRightViewClickListener",
        "getSwitchCompatVisibility",
        "setSwitchCompatVisibility",
        "switchCompatVisibility",
        "uibizcomponents-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getDevFunctionTextViewIconFontKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDevFunctionTextViewText()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDeviceFunctionItemTypeface()Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDeviceImageViewIconRes()I
.end method

.method public abstract getDeviceImageViewIconUri()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFeatureBean()Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceCardFeatureBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStatusViewTextColor()I
.end method

.method public abstract getStatusViewTypeface()Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSwitchViewClickListener()Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSwitchViewIconFontKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSwitchViewTextColor()I
.end method

.method public abstract setDevFunctionRecyclerViewData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDevFunctionRecyclerViewVisible(I)V
.end method

.method public abstract setDevFunctionTextViewClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDevFunctionTextViewIconFontKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDevFunctionTextViewText(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDevFunctionTextViewVisible(I)V
.end method

.method public abstract setDeviceFunctionItemClickListener(Lcom/thingclips/smart/uibizcomponents/homedevicefunction/listener/OnDeviceFunctionClickListener;)V
    .param p1    # Lcom/thingclips/smart/uibizcomponents/homedevicefunction/listener/OnDeviceFunctionClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDeviceFunctionItemTypeface(Landroid/graphics/Typeface;)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDeviceImageViewIconRes(I)V
.end method

.method public abstract setDeviceImageViewIconUri(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDeviceImageViewPlaceHolder(I)V
.end method

.method public abstract setDeviceNameClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDeviceNameViewText(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDivideViewVisible(I)V
.end method

.method public abstract setFunctionArrowViewClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFunctionArrowViewVisible(I)V
.end method

.method public abstract setGroupIconClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setGroupIconViewIconFontKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGroupIconViewVisible(I)V
.end method

.method public abstract setOfflineViewTextColor(I)V
.end method

.method public abstract setOfflineViewVisible(I)V
.end method

.method public abstract setRecommendSceneViewText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRecommendSceneViewVisible(I)V
.end method

.method public abstract setRecommendViewClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRoomViewText(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRoomViewVisible(I)V
.end method

.method public abstract setStatusViewText(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStatusViewTextColor(I)V
.end method

.method public abstract setStatusViewTypeface(Landroid/graphics/Typeface;)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStatusViewVisible(I)V
.end method

.method public abstract setSwitchCompatVisibility(I)V
.end method

.method public abstract setSwitchLeftViewClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSwitchRightViewClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSwitchViewClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSwitchViewIconFontKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSwitchViewTextColor(I)V
.end method

.method public abstract setSwitchViewVisible(I)V
.end method
