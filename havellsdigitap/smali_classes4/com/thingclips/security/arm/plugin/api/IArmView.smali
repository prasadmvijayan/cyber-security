.class public interface abstract Lcom/thingclips/security/arm/plugin/api/IArmView;
.super Ljava/lang/Object;
.source "IArmView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&J\u001e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/thingclips/security/arm/plugin/api/IArmView;",
        "",
        "",
        "w0",
        "Lcom/thingclips/sdk/security/enums/ModeType;",
        "mode",
        "",
        "count",
        "maxTime",
        "q0",
        "o0",
        "l1",
        "y",
        "k1",
        "Lcom/thingclips/security/arm/plugin/api/ArmViewListener;",
        "listener",
        "setArmedListener",
        "",
        "relationId",
        "",
        "",
        "deviceList",
        "X0",
        "",
        "boolean",
        "B0",
        "thingsecurity-arm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract B0(Z)V
.end method

.method public abstract X0(JLjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k1()V
.end method

.method public abstract l1()V
.end method

.method public abstract o0(Lcom/thingclips/sdk/security/enums/ModeType;II)V
    .param p1    # Lcom/thingclips/sdk/security/enums/ModeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q0(Lcom/thingclips/sdk/security/enums/ModeType;II)V
    .param p1    # Lcom/thingclips/sdk/security/enums/ModeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setArmedListener(Lcom/thingclips/security/arm/plugin/api/ArmViewListener;)V
    .param p1    # Lcom/thingclips/security/arm/plugin/api/ArmViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract w0()V
.end method

.method public abstract y()V
.end method
