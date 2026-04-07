.class public interface abstract Lcom/thingclips/sdk/home/o0O0O00;
.super Ljava/lang/Object;
.source "IHomeManagerKitModel.java"


# virtual methods
.method public abstract OooO00o(JLcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;)V
.end method

.method public abstract createHome(Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Lcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract joinHomeByInviteCode(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryHomeList(Lcom/thingclips/smart/home/sdk/callback/IThingGetHomeListCallback;)V
.end method
