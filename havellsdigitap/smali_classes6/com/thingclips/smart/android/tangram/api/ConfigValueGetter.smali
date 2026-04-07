.class public interface abstract Lcom/thingclips/smart/android/tangram/api/ConfigValueGetter;
.super Ljava/lang/Object;
.source "ConfigValueGetter.java"


# virtual methods
.method public abstract value(Ljava/lang/Object;Lcom/thingclips/smart/android/tangram/api/TypeWrapper;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/thingclips/smart/android/tangram/api/TypeWrapper<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Object;Lcom/thingclips/smart/android/tangram/api/ValueChanged;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/thingclips/smart/android/tangram/api/ValueChanged<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;Ljava/lang/Object;Lcom/thingclips/smart/android/tangram/api/TypeWrapper;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/thingclips/smart/android/tangram/api/TypeWrapper<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;Ljava/lang/Object;Lcom/thingclips/smart/android/tangram/api/ValueChanged;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/thingclips/smart/android/tangram/api/ValueChanged<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract valueBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract valueBoolean(Z)Z
.end method

.method public abstract valueDouble(Ljava/lang/Double;)Ljava/lang/Double;
.end method

.method public abstract valueDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
.end method

.method public abstract valueFloat(F)F
.end method

.method public abstract valueFloat(Ljava/lang/String;F)F
.end method

.method public abstract valueInt(I)I
.end method

.method public abstract valueInt(Ljava/lang/String;I)I
.end method

.method public abstract valueLong(J)J
.end method

.method public abstract valueLong(Ljava/lang/String;J)J
.end method

.method public abstract valueString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract valueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
