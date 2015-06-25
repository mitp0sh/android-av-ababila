.class public abstract Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;
.super Landroid/os/Binder;
.source "IInetIO.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/service/IInetIO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/IInetIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/IInetIO$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.alibaba.mobileim.channel.service.IInetIO"

.field static final TRANSACTION_addWXSysListener:I = 0x7

.field static final TRANSACTION_asyncCall:I = 0x1

.field static final TRANSACTION_destryoInetIO:I = 0xb

.field static final TRANSACTION_getBoundAppIds:I = 0xa

.field static final TRANSACTION_getEgoAccount:I = 0x4

.field static final TRANSACTION_getLoginEgoAccount:I = 0x5

.field static final TRANSACTION_introduceMe:I = 0x9

.field static final TRANSACTION_isWxInBound:I = 0xd

.field static final TRANSACTION_login:I = 0x2

.field static final TRANSACTION_logout:I = 0x3

.field static final TRANSACTION_logoutCurrentAccount:I = 0xe

.field static final TRANSACTION_quit:I = 0x6

.field static final TRANSACTION_setCurrentConversationId:I = 0xf

.field static final TRANSACTION_setImageMsgPacker:I = 0x8

.field static final TRANSACTION_setWxInBound:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p0, p0, v0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IInetIO;
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
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/alibaba/mobileim/channel/service/IInetIO;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/alibaba/mobileim/channel/service/IInetIO;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    :goto_0
    return v9

    .line 47
    :sswitch_0
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    move-result-object v8

    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    goto :goto_0

    .line 74
    :sswitch_2
    const-string v1, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    sget-object v0, Lcom/alibaba/mobileim/channel/LoginParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/LoginParam;

    .line 84
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->login(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 90
    :sswitch_3
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v0

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->logout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 101
    :sswitch_4
    const-string v1, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->getEgoAccount(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 111
    :sswitch_5
    const-string v1, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->getLoginEgoAccount()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 119
    :sswitch_6
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->quit(I)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 128
    :sswitch_7
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/IWXSysListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    move-result-object v0

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->addWXSysListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 139
    :sswitch_8
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->setImageMsgPacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 148
    :sswitch_9
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->introduceMe(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 157
    :sswitch_a
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->getBoundAppIds()Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 165
    :sswitch_b
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->destryoInetIO()V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 172
    :sswitch_c
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->setWxInBound()V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 179
    :sswitch_d
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->isWxInBound()Z

    move-result v0

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    if-eqz v0, :cond_3

    move v0, v9

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :sswitch_e
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->logoutCurrentAccount(I)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 196
    :sswitch_f
    const-string v0, "com.alibaba.mobileim.channel.service.IInetIO"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->setCurrentConversationId(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
