.class public interface abstract Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;
.super Ljava/lang/Object;
.source "IImageMsgPacker.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub;
    }
.end annotation


# virtual methods
.method public abstract getDefaultImageFormat()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getOriImageSize()Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
