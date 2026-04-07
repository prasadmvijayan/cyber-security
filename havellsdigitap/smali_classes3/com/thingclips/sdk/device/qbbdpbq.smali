.class public Lcom/thingclips/sdk/device/qbbdpbq;
.super Ljava/lang/Object;
.source "DpAnalysisUtils.java"


# static fields
.field public static final bdpdqbp:Ljava/lang/String; = "thing_rmypg7ioxfxecsxkhqbkiiqfc73g0fop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;)I
    .locals 10

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    invoke-static {p0, v0}, Lcom/thingclips/sdk/device/qbbdpbq;->bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getPv()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getPv()Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "2.3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_1

    :pswitch_1
    const-string v5, "2.2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_1

    :pswitch_2
    const-string v5, "2.1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    goto :goto_1

    :pswitch_3
    const-string v5, "2.0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    packed-switch v6, :pswitch_data_1

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_5
    move v1, v2

    goto :goto_2

    :pswitch_6
    move v1, v4

    goto :goto_2

    :pswitch_7
    move v1, v3

    goto :goto_2

    :cond_5
    const/16 v1, 0x270f

    .line 30
    :goto_2
    invoke-static {p0, v4}, Lcom/thingclips/sdk/device/qbbdpbq;->bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v1, 0xc8

    .line 31
    :cond_6
    invoke-static {p0, v2}, Lcom/thingclips/sdk/device/qbbdpbq;->bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v1, 0x12c

    :cond_7
    const/16 v2, 0xa

    .line 32
    invoke-static {p0, v2}, Lcom/thingclips/sdk/device/qbbdpbq;->bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v5

    const/16 v6, 0x3ee

    if-eqz v5, :cond_9

    .line 33
    invoke-static {p0}, Lcom/thingclips/sdk/device/qbbdpbq;->pdqppqb(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v6

    goto :goto_3

    :cond_8
    const/16 v1, 0x3e8

    .line 34
    :goto_3
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getParentDevId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v1, 0x3e9

    .line 35
    :cond_9
    invoke-static {p0, v2}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v5

    const/16 v7, 0x3eb

    if-eqz v5, :cond_c

    invoke-static {p0, v0}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getWifiEnableState()I

    move-result v1

    if-ne v1, v4, :cond_a

    const/16 v1, 0x3ec

    goto :goto_4

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getWifiEnableState()I

    move-result v1

    if-ne v1, v3, :cond_b

    move v1, v7

    goto :goto_4

    :cond_b
    const/16 v1, 0x3ea

    .line 38
    :goto_4
    invoke-static {p0}, Lcom/thingclips/sdk/device/qbbdpbq;->pdqppqb(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    move v6, v1

    .line 39
    :goto_5
    invoke-static {p0, v2}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_d

    invoke-static {p0, v2}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move v7, v6

    :goto_6
    const/16 v1, 0xb

    .line 40
    invoke-static {p0, v1}, Lcom/thingclips/sdk/device/qbbdpbq;->bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v7, 0x44d

    goto :goto_7

    :cond_e
    const/16 v7, 0x44c

    :cond_f
    :goto_7
    const/16 v1, 0xc

    .line 42
    invoke-static {p0, v1}, Lcom/thingclips/sdk/device/qbbdpbq;->bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 43
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const/16 v7, 0x4b0

    :cond_10
    const/16 v4, 0xd

    .line 44
    invoke-static {p0, v4}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p0, v0}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v7, 0x514

    .line 45
    :cond_11
    invoke-static {p0, v4}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p0, v1}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v7, 0x515

    :cond_12
    const/16 v1, 0xe

    .line 46
    invoke-static {p0, v1}, Lcom/thingclips/sdk/device/qbbdpbq;->bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_14

    .line 47
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProtocolAttribute()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_13

    const/16 v7, 0x579

    goto :goto_8

    :cond_13
    const/16 v7, 0x578

    :cond_14
    :goto_8
    const/16 v1, 0xf

    .line 48
    invoke-static {p0, v1}, Lcom/thingclips/sdk/device/qbbdpbq;->bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 49
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    const/16 v6, 0x5dd

    goto :goto_9

    :cond_15
    const/16 v6, 0x5dc

    :goto_9
    move v7, v6

    .line 50
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thingclips/sdk/device/qbbdpbq;->pdqppqb(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v7, 0x5de

    .line 51
    :cond_16
    invoke-static {p0, v2}, Lcom/thingclips/sdk/device/qbbdpbq;->bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v7, 0x7d0

    :cond_17
    const/16 v2, 0x15

    .line 52
    invoke-static {p0, v2}, Lcom/thingclips/sdk/device/qbbdpbq;->bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 53
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const/16 v7, 0x835

    goto :goto_a

    :cond_18
    const/16 v7, 0x834

    .line 54
    :cond_19
    :goto_a
    invoke-static {p0, v0}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 55
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProtocolAttribute()J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-lez v2, :cond_1a

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getSchemaMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getSchemaMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const/16 v7, 0x2328

    .line 56
    :cond_1a
    invoke-static {p0, v3}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 57
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProtocolAttribute()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1b

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getSchemaMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getSchemaMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const/16 v7, 0x2329

    .line 58
    :cond_1b
    invoke-static {p0, v0}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 59
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProtocolAttribute()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1c

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getSchemaMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getSchemaMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 60
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getMeta()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getMeta()Ljava/util/Map;

    move-result-object v0

    const-string v1, "supportElection"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v7, 0x232b

    .line 61
    :cond_1c
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isMatter()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 62
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isTripartiteMatter()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v7, 0x9c7

    goto :goto_b

    .line 63
    :cond_1d
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_1f

    .line 64
    invoke-static {p0, v1}, Lcom/thingclips/sdk/device/qbbdpbq;->pdqppqb(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v7, 0x9c4

    goto :goto_b

    .line 65
    :cond_1e
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isThingMatter()Z

    move-result p0

    if-eqz p0, :cond_20

    const/16 v7, 0x9c6

    goto :goto_b

    .line 66
    :cond_1f
    invoke-static {p0, v1}, Lcom/thingclips/sdk/device/qbbdpbq;->pdqppqb(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z

    move-result p0

    if-eqz p0, :cond_20

    const/16 v7, 0x9c5

    :cond_20
    :goto_b
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0xc174
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static bdpdqbp(Ljava/lang/String;)I
    .locals 1

    .line 25
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    const/4 p0, -0x1

    return p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;)I

    move-result p0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return p0
.end method

.method public static bdpdqbp(Ljava/lang/String;Lcom/thingclips/sdk/device/bdqbdpp;)V
    .locals 9

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lcom/thingclips/sdk/device/qbbdpbq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getCategory()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getCategoryCode()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getPv()Ljava/lang/String;

    move-result-object v7

    const-string v8, "osCategory"

    .line 9
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "subCategory"

    .line 10
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "thirdCategory"

    .line 11
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "devId"

    .line 12
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pid"

    .line 13
    invoke-interface {v1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getPv()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pv"

    .line 15
    invoke-interface {v1, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget p0, p1, Lcom/thingclips/sdk/device/bdqbdpp;->qddqppb:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "result"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget p0, p1, Lcom/thingclips/sdk/device/bdqbdpp;->qddqppb:I

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    .line 18
    :cond_2
    iget-wide v2, p1, Lcom/thingclips/sdk/device/bdqbdpp;->bppdpdq:J

    iget-wide v4, p1, Lcom/thingclips/sdk/device/bdqbdpp;->pdqppqb:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "time"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget p0, p1, Lcom/thingclips/sdk/device/bdqbdpp;->pbbppqb:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "pipeline"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget p0, p1, Lcom/thingclips/sdk/device/bdqbdpp;->pppbppp:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "code"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "event, params = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DP_EVENT"

    invoke-static {p1, p0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-class p0, Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    invoke-static {p0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    if-eqz p0, :cond_5

    const-string p1, "thing_rmypg7ioxfxecsxkhqbkiiqfc73g0fop"

    .line 24
    invoke-interface {p0, p1, v1}, Lcom/thingclips/smart/interior/log/IThingLogPlugin;->event(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public static bdpdqbp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    invoke-static {}, Lcom/thingclips/smart/android/network/ThingSmartNetWork;->dpReportEnable()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 70
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/sdk/device/pdpdpqp;->pdqppqb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    :cond_2
    const-string v5, "thing_h7qdb1k9nuo0s41sfe8u25fv9u8nuiib"

    .line 71
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v2, "devId"

    .line 72
    invoke-interface {v6, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "timestamp"

    invoke-interface {v6, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dps"

    .line 74
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "type"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;->LAN:Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;

    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "source"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pid"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getParentId()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "parentId"

    .line 81
    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    const-class p0, Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    invoke-static {p0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    if-eqz v3, :cond_4

    .line 83
    new-instance v8, Lcom/thingclips/sdk/device/qbbdpbq$bdpdqbp;

    invoke-direct {v8}, Lcom/thingclips/sdk/device/qbbdpbq$bdpdqbp;-><init>()V

    const/16 v7, 0xa

    move-object v4, v5

    invoke-interface/range {v3 .. v8}, Lcom/thingclips/smart/interior/log/IThingLogPlugin;->temporaryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/thingclips/smart/sdk/api/ITemporaryCallBack;)V

    :cond_4
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public static bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z
    .locals 2

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getCapability()I

    move-result p0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static bppdpdq(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getCapability()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    shl-int p1, v0, p1

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static pdqppqb(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevAttribute()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static pdqppqb(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getCapability()I

    move-result p0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static pdqppqb(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    shr-int/2addr p0, v2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return v0

    :cond_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return v1
.end method
