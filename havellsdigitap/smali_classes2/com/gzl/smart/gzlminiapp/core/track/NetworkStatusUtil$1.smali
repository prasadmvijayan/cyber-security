.class Lcom/gzl/smart/gzlminiapp/core/track/NetworkStatusUtil$1;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkStatusUtil.java"


# instance fields
.field final synthetic a:Lcom/gzl/smart/gzlminiapp/core/track/NetworkStatusUtil$ISignalStrengthCallback;

.field final synthetic b:Landroid/telephony/TelephonyManager;


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x71

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/core/track/NetworkStatusUtil$1;->a:Lcom/gzl/smart/gzlminiapp/core/track/NetworkStatusUtil$ISignalStrengthCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    int-to-double v1, p1

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/gzl/smart/gzlminiapp/core/track/NetworkStatusUtil$ISignalStrengthCallback;->a(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/track/NetworkStatusUtil$1;->b:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
