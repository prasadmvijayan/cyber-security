.class public interface abstract Lcom/thingclips/smart/ota/ui/kit/model/IOtaModel;
.super Ljava/lang/Object;
.source "IOtaModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0005H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0002H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/thingclips/smart/ota/ui/kit/model/IOtaModel;",
        "",
        "",
        "C6",
        "t",
        "",
        "isContinue",
        "f0",
        "",
        "type",
        "X6",
        "firmwareType",
        "t1",
        "g1",
        "isOpen",
        "g4",
        "Lcom/thingclips/smart/ota/ui/kit/bean/OtaMethod;",
        "T0",
        "",
        "version",
        "channel",
        "l1",
        "destroy",
        "ota-uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract C6()V
.end method

.method public abstract T0()Lcom/thingclips/smart/ota/ui/kit/bean/OtaMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract X6(I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract f0(Z)V
.end method

.method public abstract g1()V
.end method

.method public abstract g4(Z)V
.end method

.method public abstract l1(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract t()V
.end method

.method public abstract t1(I)V
.end method
