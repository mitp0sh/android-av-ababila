.class public abstract Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub;
.super Landroid/os/Binder;
.source "IIChannelCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/service/IIChannelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/IIChannelCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.alibaba.mobileim.channel.service.IIChannelCallback"

.field static final TRANSACTION_ResponseFail:I = 0x2

.field static final TRANSACTION_ResponseSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelCallback"

    invoke-virtual {p0, p0, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IIChannelCallback;
    .locals 2

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 47
    :sswitch_0
    const-string v1, "com.alibaba.mobileim.channel.service.IIChannelCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :sswitch_1
    const-string v1, "com.alibaba.mobileim.channel.service.IIChannelCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub;->ResponseSuccess(I[B)V

    goto :goto_0

    .line 62
    :sswitch_2
    const-string v1, "com.alibaba.mobileim.channel.service.IIChannelCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 69
    invoke-virtual {p0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub;->ResponseFail(II[B)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
