.class public abstract Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;
.super Landroid/os/Binder;
.source "IEgoAccount.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/service/IEgoAccount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/IEgoAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.alibaba.mobileim.channel.service.IEgoAccount"

.field static final TRANSACTION_getAccount:I = 0x1

.field static final TRANSACTION_getAuthUrl:I = 0xe

.field static final TRANSACTION_getCloudExpire:I = 0x1c

.field static final TRANSACTION_getCloudGetQStatBTime:I = 0x18

.field static final TRANSACTION_getCloudQToken:I = 0x12

.field static final TRANSACTION_getCloudToken:I = 0x16

.field static final TRANSACTION_getCloudTokenTime:I = 0x1e

.field static final TRANSACTION_getCloudUniqKey:I = 0x14

.field static final TRANSACTION_getId:I = 0x2

.field static final TRANSACTION_getLoginState:I = 0x6

.field static final TRANSACTION_getLoginToken:I = 0xf

.field static final TRANSACTION_getOnlineState:I = 0x4

.field static final TRANSACTION_getServerTime:I = 0xb

.field static final TRANSACTION_getWebToken:I = 0x9

.field static final TRANSACTION_getWebTokenNew:I = 0x8

.field static final TRANSACTION_isCloudOpened:I = 0x1a

.field static final TRANSACTION_isLoginSuccess:I = 0x7

.field static final TRANSACTION_restoreTokenFromDB:I = 0x11

.field static final TRANSACTION_setClientLocalTime:I = 0xd

.field static final TRANSACTION_setCloudExpire:I = 0x1d

.field static final TRANSACTION_setCloudGetQStatBTime:I = 0x19

.field static final TRANSACTION_setCloudIsOpened:I = 0x1b

.field static final TRANSACTION_setCloudQToken:I = 0x13

.field static final TRANSACTION_setCloudToken:I = 0x17

.field static final TRANSACTION_setCloudTokenTime:I = 0x1f

.field static final TRANSACTION_setCloudUniqKey:I = 0x15

.field static final TRANSACTION_setId:I = 0x3

.field static final TRANSACTION_setOnlineState:I = 0x5

.field static final TRANSACTION_setServerTime:I = 0xc

.field static final TRANSACTION_setWebTokenNew:I = 0xa

.field static final TRANSACTION_updateTokenAfterBindPhone:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p0, p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IEgoAccount;
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
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 319
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 47
    :sswitch_0
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getAccount(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getId(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setId(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 83
    :sswitch_4
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getOnlineState()B

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 91
    :sswitch_5
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setOnlineState(B)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 100
    :sswitch_6
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getLoginState()I

    move-result v0

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 108
    :sswitch_7
    const-string v2, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->isLoginSuccess()Z

    move-result v2

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 116
    :sswitch_8
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getWebTokenNew()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :sswitch_9
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getWebToken()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :sswitch_a
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setWebTokenNew(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 141
    :sswitch_b
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getServerTime()J

    move-result-wide v2

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 149
    :sswitch_c
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 152
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setServerTime(J)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 158
    :sswitch_d
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 161
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setClientLocalTime(J)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 167
    :sswitch_e
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getAuthUrl()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :sswitch_f
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getLoginToken()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :sswitch_10
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->updateTokenAfterBindPhone(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 192
    :sswitch_11
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->restoreTokenFromDB(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 201
    :sswitch_12
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getCloudQToken()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :sswitch_13
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setCloudQToken(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 218
    :sswitch_14
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :sswitch_15
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setCloudUniqKey(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 235
    :sswitch_16
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getCloudToken()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :sswitch_17
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setCloudToken(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 252
    :sswitch_18
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getCloudGetQStatBTime()J

    move-result-wide v2

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 260
    :sswitch_19
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 263
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setCloudGetQStatBTime(J)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 269
    :sswitch_1a
    const-string v2, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->isCloudOpened()Z

    move-result v2

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 277
    :sswitch_1b
    const-string v2, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 280
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setCloudIsOpened(Z)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 286
    :sswitch_1c
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getCloudExpire()J

    move-result-wide v2

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 294
    :sswitch_1d
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 297
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setCloudExpire(J)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 303
    :sswitch_1e
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->getCloudTokenTime()J

    move-result-wide v2

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 311
    :sswitch_1f
    const-string v0, "com.alibaba.mobileim.channel.service.IEgoAccount"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 314
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;->setCloudTokenTime(J)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 43
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
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
