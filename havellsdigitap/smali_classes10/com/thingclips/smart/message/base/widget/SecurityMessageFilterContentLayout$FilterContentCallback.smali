.class public interface abstract Lcom/thingclips/smart/message/base/widget/SecurityMessageFilterContentLayout$FilterContentCallback;
.super Ljava/lang/Object;
.source "SecurityMessageFilterContentLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/message/base/widget/SecurityMessageFilterContentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FilterContentCallback"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Date;Ljava/util/Date;)V
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/message/base/bean/SecurityFilterItemBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEventSelected(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/message/base/bean/SecurityFilterItemBean;",
            ">;)V"
        }
    .end annotation
.end method
