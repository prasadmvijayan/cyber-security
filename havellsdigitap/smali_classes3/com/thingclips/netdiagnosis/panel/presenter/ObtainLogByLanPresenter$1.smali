.class Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thingclips/smart/interior/hardware/IDevResponseWithoutDpDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;IZ[B)V
    .locals 9

    .line 1
    const-string p3, "reqType"

    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {v0}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$000(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x40

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "DEVICE_LOG"

    if-ne p2, p1, :cond_8

    :try_start_0
    invoke-static {p4}, Lcom/thingclips/netdiagnosis/util/a;->c([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "order data: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string p4, "status"

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v4, 0x3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "logUpd_Qry"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string p3, "logUpd_Fin"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string p3, "logUpd_Start"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string p3, "logUpd_Stop"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-wide/16 v5, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, "Received logUpd_Fin order"

    invoke-static {v3, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$300(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_b

    :try_start_1
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$200(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)V

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1200(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1300(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thingclips/netdiagnosis/util/a;->e(Ljava/io/File;[B)V

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1, v0}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1100(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$200(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)V

    const-string p1, "Received logUpd_Stop order"

    invoke-static {v3, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1, v2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$802(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;I)I

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$100(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_5

    if-nez p4, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$200(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)V

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p1, p3, p4}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$402(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;J)J

    const-string p1, "name"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p2, p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$500(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$600(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Received logUpd_Start order\uff0clogFile name is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v3, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$200(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Received logUpd_Start order\uff0cstatus is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p4, v1, :cond_6

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$700(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1, v2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$802(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;I)I

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1000(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)Lcom/thingclips/netdiagnosis/panel/d/a$d;

    move-result-object p1

    iget-object p2, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$900(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/thingclips/netdiagnosis/R$string;->c:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thingclips/netdiagnosis/panel/d/a$d;->H9(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1, v2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1100(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$100(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-lez p1, :cond_b

    if-nez p4, :cond_b

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$200(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)V

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    const-string p3, "logType"

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$302(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;I)I

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-virtual {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->putStartReceiveOrder()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Received logUpd_Qry order\uff0clogType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$300(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_8
    const/16 p1, 0x30

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$402(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;J)J

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$300(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_a

    invoke-static {p4, v2}, Lcom/thingclips/netdiagnosis/util/a;->a([BI)I

    move-result p1

    const/4 p2, 0x4

    invoke-static {p4, p2}, Lcom/thingclips/netdiagnosis/util/a;->a([BI)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file log detail: packNum: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "seqNum: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p3}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1400(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v1, p4

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    invoke-static {p4, v2, v1}, Lcom/thingclips/netdiagnosis/util/a;->i([BII)[B

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1400(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$200(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)V

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1400(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p3, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p3}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1300(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)[B

    move-result-object p4

    iget-object v1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {v1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1400(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p4, p2}, Lcom/thingclips/netdiagnosis/util/a;->j([B[B)[B

    move-result-object p2

    invoke-static {p3, p2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1302(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;[B)[B

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1200(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1300(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thingclips/netdiagnosis/util/a;->e(Ljava/io/File;[B)V

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1, v0}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1100(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;I)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$300(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)I

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "real time log"

    invoke-static {v3, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;

    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1300(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;)[B

    move-result-object p2

    invoke-static {p2, p4}, Lcom/thingclips/netdiagnosis/util/a;->j([B[B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;->access$1302(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByLanPresenter;[B)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x499f3b24 -> :sswitch_3
        0x15b7a2c8 -> :sswitch_2
        0x797ecbf1 -> :sswitch_1
        0x797ef65e -> :sswitch_0
    .end sparse-switch
.end method
