.class public abstract Lcom/thingclips/smart/speech/api/AbsSpeechProtocolService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsSpeechProtocolService.java"

# interfaces
.implements Lcom/thingclips/smart/speech/api/ISpeechProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/api/service/MicroService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract Z1(Lcom/thingclips/smart/speech/api/listener/ISpeechDisplayTypeListener;)V
    .param p1    # Lcom/thingclips/smart/speech/api/listener/ISpeechDisplayTypeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a2(Lcom/thingclips/smart/speech/api/bean/SpeechDisplayType;)V
    .param p1    # Lcom/thingclips/smart/speech/api/bean/SpeechDisplayType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b2()Lcom/thingclips/smart/speech/api/bean/SpeechDisplayType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c2()V
.end method

.method public abstract d2()V
.end method

.method public abstract e2()Z
.end method

.method public abstract f2(Landroid/content/Context;Ljava/util/Map;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g2(Landroid/content/Context;Ljava/util/Map;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
