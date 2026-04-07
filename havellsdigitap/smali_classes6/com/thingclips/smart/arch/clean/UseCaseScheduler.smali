.class public interface abstract Lcom/thingclips/smart/arch/clean/UseCaseScheduler;
.super Ljava/lang/Object;
.source "UseCaseScheduler.java"


# virtual methods
.method public abstract a(Lcom/thingclips/smart/arch/clean/UseCase$ResponseValue;Lcom/thingclips/smart/arch/clean/UseCase$UseCaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/thingclips/smart/arch/clean/UseCase$ResponseValue;",
            ">(TV;",
            "Lcom/thingclips/smart/arch/clean/UseCase$UseCaseCallback<",
            "TV;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Throwable;Lcom/thingclips/smart/arch/clean/UseCase$UseCaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/thingclips/smart/arch/clean/UseCase$ResponseValue;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lcom/thingclips/smart/arch/clean/UseCase$UseCaseCallback<",
            "TV;>;)V"
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method
