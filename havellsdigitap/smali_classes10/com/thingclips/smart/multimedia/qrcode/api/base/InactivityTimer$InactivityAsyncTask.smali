.class final Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer$InactivityAsyncTask;
.super Landroid/os/AsyncTask;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InactivityAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer$InactivityAsyncTask;->a:Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer;Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer$InactivityAsyncTask;-><init>(Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Finishing activity due to inactivity"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer$InactivityAsyncTask;->a:Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer;->c(Lcom/thingclips/smart/multimedia/qrcode/api/base/InactivityTimer;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
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
.end method
