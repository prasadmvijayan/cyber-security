.class public interface abstract Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
.super Ljava/lang/Object;
.source "ViewComponentBuilder.java"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .param p1    # Landroid/view/View;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract build()Ldagger/hilt/android/components/ViewComponent;
.end method
