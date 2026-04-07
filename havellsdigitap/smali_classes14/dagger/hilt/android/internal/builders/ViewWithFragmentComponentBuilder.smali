.class public interface abstract Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
.super Ljava/lang/Object;
.source "ViewWithFragmentComponentBuilder.java"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .param p1    # Landroid/view/View;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
.end method
