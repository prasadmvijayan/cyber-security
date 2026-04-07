.class public interface abstract Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;
.super Ljava/lang/Object;
.source "IThingCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$Companion;,
        Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$ButtonWhich;,
        Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$DialogType;,
        Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$DoubleButtonsOrientation;,
        Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;,
        Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnShowListener;,
        Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnDismissListener;,
        Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001:\u0007?@ABCDEJ\u0008\u0010\u0003\u001a\u00020\u0002H&R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u0012\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001d\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001e\u0010 \u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001e\u0010&\u001a\u0004\u0018\u00010!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010)\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001e\u0010,\u001a\u0004\u0018\u00010!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001e\u0010/\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\u001e\u00102\u001a\u0004\u0018\u00010!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R\u001e\u00105\u001a\u0004\u0018\u00010!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R\u001c\u0010;\u001a\u0002068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010>\u001a\u0002068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:\u00a8\u0006F"
    }
    d2 = {
        "Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;",
        "",
        "",
        "dismiss",
        "",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "title",
        "getMessage",
        "setMessage",
        "message",
        "",
        "a",
        "()I",
        "setMessageGravity",
        "(I)V",
        "messageGravity",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "customView",
        "d",
        "setDoubleButtonsOrientation",
        "getDoubleButtonsOrientation$annotations",
        "()V",
        "doubleButtonsOrientation",
        "c",
        "setPositiveButton",
        "positiveButton",
        "Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;",
        "i",
        "()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;",
        "setOnPositiveButtonClickListener",
        "(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;)V",
        "onPositiveButtonClickListener",
        "j",
        "setNegativeButton",
        "negativeButton",
        "k",
        "setOnNegativeButtonClickListener",
        "onNegativeButtonClickListener",
        "h",
        "setNeutralButton",
        "neutralButton",
        "l",
        "setOnNeutralButtonClickListener",
        "onNeutralButtonClickListener",
        "b",
        "setOnButtonClickListener",
        "onButtonClickListener",
        "",
        "f",
        "()Z",
        "setDismissOnAction",
        "(Z)V",
        "dismissOnAction",
        "g",
        "setShowCloseButton",
        "showCloseButton",
        "ButtonWhich",
        "Companion",
        "DialogType",
        "DoubleButtonsOrientation",
        "OnClickListener",
        "OnDismissListener",
        "OnShowListener",
        "uicommoncomponents_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract dismiss()V
.end method

.method public abstract e()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getMessage()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract i()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract k()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract l()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
