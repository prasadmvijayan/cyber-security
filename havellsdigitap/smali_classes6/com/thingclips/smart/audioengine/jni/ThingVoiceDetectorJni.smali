.class public Lcom/thingclips/smart/audioengine/jni/ThingVoiceDetectorJni;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final AUDIO_PCM:I = 0x0

.field public static final AUDIO_PCMU:I = 0x1

.field public static final VAD_LEVEL_HIGH:I = 0x3

.field public static final VAD_LEVEL_LOW:I = 0x1

.field public static final VAD_LEVEL_MEDIUM:I = 0x2

.field public static final VAD_LEVEL_VERYLOW:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()J
.end method

.method public static native destroy(J)I
.end method

.method public static native initialize(JIIIIII)I
.end method

.method public static native start(JLcom/thingclips/smart/audioengine/callback/ThingVoiceDetectorListener;)I
.end method

.method public static native stop(J)I
.end method
