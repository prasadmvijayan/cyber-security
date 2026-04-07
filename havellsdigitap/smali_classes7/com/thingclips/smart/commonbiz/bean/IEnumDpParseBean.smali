.class public interface abstract Lcom/thingclips/smart/commonbiz/bean/IEnumDpParseBean;
.super Ljava/lang/Object;
.source "IEnumDpParseBean.java"

# interfaces
.implements Lcom/thingclips/smart/commonbiz/bean/IDpParseBean;


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getDisplayNameList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRangList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
