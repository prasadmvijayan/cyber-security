.class public interface abstract Lcom/thingclips/smart/commonbiz/bean/IStringLightParseBean;
.super Ljava/lang/Object;
.source "IStringLightParseBean.java"

# interfaces
.implements Lcom/thingclips/smart/commonbiz/bean/IStringDpParseBean;


# static fields
.field public static final STRING_STANDARDCODE_COLOUR_DATA_V1:Ljava/lang/String; = "colour_data"

.field public static final STRING_STANDARDCODE_COLOUR_DATA_V2:Ljava/lang/String; = "colour_data_v2"


# virtual methods
.method public abstract getColorCurrent()[F
.end method

.method public abstract getColorMax()[I
.end method

.method public abstract getColorMin()[I
.end method

.method public abstract getStringColorHSV([F[I)Ljava/lang/String;
.end method

.method public abstract isNewColorData()Z
.end method
