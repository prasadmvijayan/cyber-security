.class Lcom/thingclips/smart/splash/activity/SplashActivity$8;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/thingclips/smart/splash/util/PrivacyUtil$IDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/splash/activity/SplashActivity;->hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/splash/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/splash/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/splash/activity/SplashActivity$8;->a:Lcom/thingclips/smart/splash/activity/SplashActivity;

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
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/thingclips/utilscore/config/ThingRegionEnum;->CHINA:Lcom/thingclips/utilscore/config/ThingRegionEnum;

    .line 2
    .line 3
    invoke-static {}, Lcom/thingclips/utilscore/config/ThingAppConfig;->b()Lcom/thingclips/utilscore/config/ThingRegionEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->d()Lcom/thingclips/smart/api/service/MicroServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/thingclips/utilscore/pipeline/start/api/CustomPipelineStartService;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/api/service/MicroServiceManager;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/thingclips/utilscore/pipeline/start/api/CustomPipelineStartService;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "event_user_agree_terms"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/thingclips/utilscore/pipeline/start/api/CustomPipelineStartService;->Z1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/thingclips/sdk/model/TimeManager;->initTime()V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/thingclips/smart/country/select/api/service/CountrySelectService;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/thingclips/smart/api/MicroContext;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/thingclips/smart/country/select/api/service/CountrySelectService;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/thingclips/smart/splash/activity/SplashActivity$8;->a:Lcom/thingclips/smart/splash/activity/SplashActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/thingclips/smart/splash/activity/SplashActivity;->Pa(Lcom/thingclips/smart/splash/activity/SplashActivity;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/thingclips/smart/splash/activity/SplashActivity$8;->a:Lcom/thingclips/smart/splash/activity/SplashActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/thingclips/smart/splash/activity/SplashActivity;->Ha(Lcom/thingclips/smart/splash/activity/SplashActivity;)Lcom/thingclips/smart/login/base/presenter/GuidePresenter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/thingclips/smart/splash/activity/SplashActivity$8;->a:Lcom/thingclips/smart/splash/activity/SplashActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/thingclips/smart/splash/activity/SplashActivity;->Qa(Lcom/thingclips/smart/splash/activity/SplashActivity;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Lcom/thingclips/smart/country/select/api/service/ICountrySelectService;->r(Landroid/content/Context;)Lcom/thingclips/smart/country/select/api/bean/CountryData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/thingclips/smart/country/select/api/bean/CountryData;->getCountryCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/login/base/presenter/GuidePresenter;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/splash/activity/SplashActivity$8;->a:Lcom/thingclips/smart/splash/activity/SplashActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
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
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/thingclips/smart/splash/activity/SplashActivity$8;->a:Lcom/thingclips/smart/splash/activity/SplashActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "timeinfo"

    .line 2
    .line 3
    const-string v1, "SplashActivity privacy dialog onClick............"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->d()Lcom/thingclips/smart/api/service/MicroServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/thingclips/utilscore/pipeline/start/api/CustomPipelineStartService;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/api/service/MicroServiceManager;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thingclips/utilscore/pipeline/start/api/CustomPipelineStartService;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "event_user_agree_terms"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/thingclips/utilscore/pipeline/start/api/CustomPipelineStartService;->Z1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/thingclips/sdk/model/TimeManager;->initTime()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/thingclips/smart/splash/activity/SplashActivity$8;->a:Lcom/thingclips/smart/splash/activity/SplashActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/thingclips/smart/splash/activity/SplashActivity;->db()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/thingclips/smart/splash/activity/SplashActivity$8;->a:Lcom/thingclips/smart/splash/activity/SplashActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/thingclips/smart/splash/activity/SplashActivity;->Oa(Lcom/thingclips/smart/splash/activity/SplashActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/thingclips/smart/splash/activity/SplashActivity$8;->a:Lcom/thingclips/smart/splash/activity/SplashActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/thingclips/smart/splash/activity/SplashActivity;->init()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method
