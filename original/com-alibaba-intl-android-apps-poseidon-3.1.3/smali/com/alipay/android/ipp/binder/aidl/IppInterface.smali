.class public interface abstract Lcom/alipay/android/ipp/binder/aidl/IppInterface;
.super Ljava/lang/Object;
.source "IppInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/ipp/binder/aidl/IppInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
