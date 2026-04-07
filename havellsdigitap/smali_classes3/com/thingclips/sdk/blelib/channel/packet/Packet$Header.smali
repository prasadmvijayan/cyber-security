.class Lcom/thingclips/sdk/blelib/channel/packet/Packet$Header;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/blelib/channel/packet/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field command:I

.field parameter:I

.field sn:I

.field type:I

.field value:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thingclips/sdk/blelib/channel/packet/Packet$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/thingclips/sdk/blelib/channel/packet/Packet$Header;-><init>()V

    return-void
.end method
