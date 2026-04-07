.class public Lcom/thingclips/sdk/device/ddqqbbq;
.super Ljava/lang/Object;
.source "OTATrackEventUtils.java"


# static fields
.field public static final bdpdqbp:Ljava/lang/String; = "thing_jm48x1p6tz3mjb2fb3ii000p40k5mfh2"

.field public static final bppdpdq:Ljava/lang/String; = "thing_m0mgxrqpjizfm6dglulhsyba1yyo0ebw"

.field public static final dpdbqdp:Ljava/lang/String; = "sigmesh_ota_reconnect"

.field public static final pbbppqb:Ljava/lang/String; = "thing_e832lpxc4e56pjnp3fy3s6uyuuws28eg"

.field public static final pbddddb:Ljava/lang/String; = "thing_784zm472u60m6ay4wpoudi4k7t96fwix"

.field public static final pbpdbqp:Ljava/lang/String; = "thing_z4fmjx9co2sishnkk6u347swzlvy1vac"

.field public static final pbpdpdp:Ljava/lang/String; = "thing_gi0uq1ydmj6a9k57jbqoeilssn0lwv4z"

.field public static final pdqppqb:Ljava/lang/String; = "thing_0t1xtp2f8ibl7fvlx0yu23wpn2obi9al"

.field public static final pppbppp:Ljava/lang/String; = "thing_do4idg4lq0l01qcin6g0ceb4uylgbr4k"

.field public static final pqdbppq:Ljava/lang/String; = "ble_ota_reconnect"

.field public static final qddqppb:Ljava/lang/String; = "thing_w31f84b3t1xu8g4gntksbvyr7oqjt84r"

.field public static final qpppdqb:Ljava/lang/String; = "thing_xrlntvxjpox9e8z2lbay6je4uwtgg29z"

.field public static final qqpddqd:Ljava/lang/String; = "blemesh_ota_reconnect"


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

.method public static bdpdqbp(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-class v0, Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/thingclips/smart/interior/log/IThingLogPlugin;->event(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bdpdqbp(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/thingclips/sdk/device/ddbbppb;->pdqppqb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/thingclips/sdk/device/ddbbppb;->pdqppqb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, "pid"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p0, "success"

    goto :goto_1

    :cond_1
    const-string p0, "failure"

    :goto_1
    const-string v2, "result"

    .line 5
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 6
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorCode"

    .line 7
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    const-string p0, "resultErrorCode"

    .line 8
    invoke-interface {v1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "thing_z4fmjx9co2sishnkk6u347swzlvy1vac"

    .line 9
    invoke-static {p0, v1}, Lcom/thingclips/sdk/device/ddqqbbq;->bdpdqbp(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method
