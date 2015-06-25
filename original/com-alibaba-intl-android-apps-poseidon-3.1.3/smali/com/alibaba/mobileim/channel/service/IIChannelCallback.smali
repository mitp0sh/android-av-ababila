.class public interface abstract Lcom/alibaba/mobileim/channel/service/IIChannelCallback;
.super Ljava/lang/Object;
.source "IIChannelCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract ResponseFail(II[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract ResponseSuccess(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
