.class public abstract Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub;
.super Landroid/os/Binder;
.source "IImageMsgPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.alibaba.mobileim.channel.service.IImageMsgPacker"

.field static final TRANSACTION_getDefaultImageFormat:I = 0x3

.field static final TRANSACTION_getOriImageSize:I = 0x1

.field static final TRANSACTION_getPreImageSize:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.alibaba.mobileim.channel.service.IImageMsgPacker"

    invoke-virtual {p0, p0, v0}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;
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
    const-string v0, "com.alibaba.mobileim.channel.service.IImageMsgPacker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 47
    :sswitch_0
    const-string v0, "com.alibaba.mobileim.channel.service.IImageMsgPacker"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 48
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "com.alibaba.mobileim.channel.service.IImageMsgPacker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub;->getOriImageSize()Landroid/graphics/Rect;

    move-result-object v0

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 66
    :sswitch_2
    const-string v0, "com.alibaba.mobileim.channel.service.IImageMsgPacker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 74
    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub;->getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    move v0, v1

    .line 83
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 87
    :sswitch_3
    const-string v0, "com.alibaba.mobileim.channel.service.IImageMsgPacker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub;->getDefaultImageFormat()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 91
    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
