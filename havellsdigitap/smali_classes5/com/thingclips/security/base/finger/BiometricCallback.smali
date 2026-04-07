.class public interface abstract Lcom/thingclips/security/base/finger/BiometricCallback;
.super Ljava/lang/Object;
.source "BiometricCallback.java"


# virtual methods
.method public abstract onAuthenticationCancelled()V
.end method

.method public abstract onAuthenticationError(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationFailed()V
.end method

.method public abstract onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationSuccessful()V
.end method

.method public abstract onBiometricAuthenticationInternalError(Ljava/lang/String;)V
.end method

.method public abstract onBiometricAuthenticationNotAvailable()V
.end method

.method public abstract onBiometricAuthenticationNotSupported()V
.end method

.method public abstract onBiometricAuthenticationPermissionNotGranted()V
.end method

.method public abstract onSdkVersionNotSupported()V
.end method
