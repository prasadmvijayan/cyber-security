.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingUser;
.super Ljava/lang/Object;
.source "IThingUser.java"

# interfaces
.implements Lcom/thingclips/smart/interior/api/IUserCommonPlugin;
.implements Lcom/thingclips/smart/interior/api/IUserRegionPlugin;
.implements Lcom/thingclips/smart/interior/api/IUserDomainPlugin;
.implements Lcom/thingclips/sdk/user/model/IUser;
.implements Lcom/thingclips/smart/interior/api/IUserGeneralBusiness;
.implements Lcom/thingclips/smart/interior/api/IUserHighwayPlugin;


# virtual methods
.method public abstract QRCodeLogin(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract QRcodeAuth(Ljava/lang/String;JLjava/lang/String;Lcom/thingclips/smart/android/user/api/IBooleanCallback;)V
.end method

.method public abstract bindEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/sdk/api/IResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic bindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract bindMobileSendCodeForVas(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract bindMobileSendCodeForVasByTicket(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract bindThirdPlatform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IThirdBindCallback;)V
.end method

.method public abstract cancelAccount(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract changeUserName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract checkCodeWithUserName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract checkEmailPassword(Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ICheckAccountCallback;)V
.end method

.method public abstract checkPhoneCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ICheckAccountCallback;)V
.end method

.method public abstract checkVersionUpgrade()Z
.end method

.method public abstract synthetic getCommonServices(Lcom/thingclips/smart/android/user/api/ICommonConfigCallback;)V
.end method

.method public abstract getEmailValidateCode(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IValidateCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getQRCodeToken(Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IGetQRCodeTokenCallback;)V
.end method

.method public abstract getQRDeviceAppInfo(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IGetQRDeviceInfoCallBack;)V
.end method

.method public abstract synthetic getRegionListWithCountryCode(Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IGetRegionCallback;)V
    .annotation build Lcom/thingclips/smart/thingapicheckannotation/ThingHide;
    .end annotation
.end method

.method public abstract getRegisterEmailValidateCode(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getValidateCode(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IValidateCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWhiteListWhoCanSendMobileCodeSuccess(Lcom/thingclips/smart/android/user/api/IWhiteListCallback;)V
.end method

.method public abstract loginByFacebook(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract loginByQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract loginByTwitter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract loginByWechat(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract loginOrRegisterWithUid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract loginOrRegisterWithUid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/android/user/api/IUidLoginCallback;)V
.end method

.method public abstract loginSuccess(Lcom/thingclips/smart/android/user/bean/User;)V
    .annotation build Lcom/thingclips/smart/thingapicheckannotation/ThingHide;
    .end annotation
.end method

.method public abstract loginWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract loginWithEmailCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract loginWithPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract loginWithPhonePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract loginWithTicket(Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract loginWithUid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract logout(Lcom/thingclips/smart/android/user/api/ILogoutCallback;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract synthetic queryAllBizDomains(Lcom/thingclips/smart/android/user/api/IQurryDomainCallback;)V
    .annotation build Lcom/thingclips/smart/thingapicheckannotation/ThingHide;
    .end annotation
.end method

.method public abstract synthetic queryAllBizDomainsFromCache()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/user/bean/BizCodeDomainBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract synthetic queryDomainByBizCodeAndKey(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IQurryDomainCallback;)V
    .annotation build Lcom/thingclips/smart/thingapicheckannotation/ThingHide;
    .end annotation
.end method

.method public abstract synthetic queryDomainByBizCodeAndKeyFromCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/thingclips/smart/thingapicheckannotation/ThingHide;
    .end annotation
.end method

.method public abstract reRickName(Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IReNickNameCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerAccountWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IRegisterCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerAccountWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IRegisterCallback;)V
.end method

.method public abstract registerAccountWithPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IRegisterCallback;)V
.end method

.method public abstract registerAccountWithUid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IRegisterCallback;)V
.end method

.method public abstract registerWithUserName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IRegisterCallback;)V
.end method

.method public abstract synthetic requestHighwayToken(Lcom/thingclips/smart/android/user/api/IHighwayTokenCallback;)V
.end method

.method public abstract resetEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IResetPasswordCallback;)V
.end method

.method public abstract resetPhonePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IResetPasswordCallback;)V
.end method

.method public abstract sendBindVerifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendBindVerifyCodeByTicket(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendBindVerifyCodeWithEmail(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/sdk/api/IResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendBindVerifyCodeWithEmailByTicket(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/sdk/api/IResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendVerifyCodeWithUserName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendVerifyCodeWithUserNameByTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setTempUnit(Lcom/thingclips/smart/sdk/enums/TempUnitEnum;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract switchUserRegion(Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract thirdLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract thirdLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract ticketGetUserInfo(Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V
.end method

.method public abstract touristBindWithUserName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IBooleanCallback;)V
.end method

.method public abstract touristLogOut(Lcom/thingclips/smart/android/user/api/ILogoutCallback;)V
.end method

.method public abstract touristRegisterAndLogin(Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IRegisterCallback;)V
.end method

.method public abstract touristRegisterAndLogin(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IRegisterCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateAvatarWithImageUrl(Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IBooleanCallback;)V
.end method

.method public abstract updateNickName(Ljava/lang/String;Lcom/thingclips/smart/android/user/api/IReNickNameCallback;)V
.end method

.method public abstract synthetic updateTimeZone(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateUserInfo(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract upgradeVersion(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract uploadUserAvatar(Ljava/io/File;Lcom/thingclips/smart/android/user/api/IBooleanCallback;)V
.end method
