.class public abstract Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;
.super Landroid/os/Binder;
.source "IIChannelListener.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/service/IIChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/IIChannelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.alibaba.mobileim.channel.service.IIChannelListener"

.field static final TRANSACTION_doLogining:I = 0x23

.field static final TRANSACTION_loginFail:I = 0x20

.field static final TRANSACTION_loginSuccess:I = 0x1f

.field static final TRANSACTION_logonKickedOff:I = 0x21

.field static final TRANSACTION_logout:I = 0x24

.field static final TRANSACTION_onContactNotify:I = 0x10

.field static final TRANSACTION_onCreateRoom:I = 0x12

.field static final TRANSACTION_onFinishPushOfflineMsg:I = 0x25

.field static final TRANSACTION_onInputStatus:I = 0x1

.field static final TRANSACTION_onMessageReadTime:I = 0xa

.field static final TRANSACTION_onMessageReadTimeNotify:I = 0x8

.field static final TRANSACTION_onMessageReadTimeRsp:I = 0x9

.field static final TRANSACTION_onMessageReadTimes:I = 0xd

.field static final TRANSACTION_onMsgFilter:I = 0x27

.field static final TRANSACTION_onMsgSecurity:I = 0x2a

.field static final TRANSACTION_onNeedAuthCheck:I = 0x2b

.field static final TRANSACTION_onOfflineMessageMore:I = 0x18

.field static final TRANSACTION_onOrderStatusChange:I = 0x28

.field static final TRANSACTION_onOtherPlatformLoginStateChange:I = 0x1e

.field static final TRANSACTION_onPubMessageReadTime:I = 0xc

.field static final TRANSACTION_onPubMessageReadTimes:I = 0xf

.field static final TRANSACTION_onPushMessage:I = 0x3

.field static final TRANSACTION_onPushMessages:I = 0x4

.field static final TRANSACTION_onPushPlugin:I = 0x6

.field static final TRANSACTION_onPushPlugins:I = 0x7

.field static final TRANSACTION_onPushPublicMessage:I = 0x2

.field static final TRANSACTION_onPushPublicMessages:I = 0x5

.field static final TRANSACTION_onPushSyncContactMsg:I = 0x29

.field static final TRANSACTION_onRecommendFriend:I = 0x11

.field static final TRANSACTION_onRoomMemberChange:I = 0x15

.field static final TRANSACTION_onRoomMembersChange:I = 0x16

.field static final TRANSACTION_onRoomMessage:I = 0x17

.field static final TRANSACTION_onRoomMessageNotify:I = 0x13

.field static final TRANSACTION_onRoomsMessageNotify:I = 0x14

.field static final TRANSACTION_onTribeInvite:I = 0x19

.field static final TRANSACTION_onTribeMessage:I = 0x1a

.field static final TRANSACTION_onTribeMessageReadTime:I = 0xb

.field static final TRANSACTION_onTribeMessageReadTimes:I = 0xe

.field static final TRANSACTION_onTribeSysMessage:I = 0x1b

.field static final TRANSACTION_onVoipChannel:I = 0x26

.field static final TRANSACTION_onVoipPrecall:I = 0x1d

.field static final TRANSACTION_onVoipTransport:I = 0x1c

.field static final TRANSACTION_reconnLoginSuccess:I = 0x22


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p0, p0, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IIChannelListener;
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
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 651
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 47
    :sswitch_0
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onInputStatus(BLjava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-object v0, Lcom/alibaba/mobileim/channel/message/MessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onPushPublicMessage(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 78
    :sswitch_3
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v0, Lcom/alibaba/mobileim/channel/message/MessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_3
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onPushMessage(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)Z

    move-result v0

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    .line 91
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 96
    :sswitch_4
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 106
    :goto_5
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onPushMessages(Ljava/util/Map;ILjava/lang/String;Z)Z

    move-result v0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 108
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 113
    :sswitch_5
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 121
    :goto_7
    invoke-virtual {p0, v1, v2, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onPushPublicMessages(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 120
    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    .line 123
    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    .line 128
    :sswitch_6
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    sget-object v0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    .line 137
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 142
    :goto_a
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onPushPlugin(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;ILjava/lang/String;Z)Z

    move-result v0

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 134
    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    .line 141
    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    .line 144
    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    .line 149
    :sswitch_7
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 158
    :goto_c
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onPushPlugins(Ljava/util/List;ILjava/lang/String;Z)Z

    move-result v0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 157
    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    .line 160
    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    .line 165
    :sswitch_8
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 168
    sget-object v0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    .line 173
    :goto_e
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onMessageReadTimeNotify(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;)V

    .line 174
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 171
    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    .line 178
    :sswitch_9
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onMessageReadTimeRsp(Ljava/util/List;I)V

    .line 184
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 188
    :sswitch_a
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onMessageReadTime(Ljava/lang/String;I)V

    .line 194
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 198
    :sswitch_b
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 203
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onTribeMessageReadTime(JI)V

    .line 204
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 208
    :sswitch_c
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onPubMessageReadTime(Ljava/lang/String;I)V

    .line 214
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 218
    :sswitch_d
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 223
    :goto_f
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onMessageReadTimes(Ljava/util/List;Z)V

    .line 224
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 222
    :cond_e
    const/4 v0, 0x0

    goto :goto_f

    .line 228
    :sswitch_e
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 233
    :goto_10
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onTribeMessageReadTimes(Ljava/util/List;Z)V

    .line 234
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 232
    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    .line 238
    :sswitch_f
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 243
    :goto_11
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onPubMessageReadTimes(Ljava/util/List;Z)V

    .line 244
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 242
    :cond_10
    const/4 v0, 0x0

    goto :goto_11

    .line 248
    :sswitch_10
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    :goto_12
    move-object v0, p0

    .line 261
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onContactNotify(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 260
    :cond_11
    const/4 v6, 0x0

    goto :goto_12

    .line 263
    :cond_12
    const/4 v0, 0x0

    goto :goto_13

    .line 268
    :sswitch_11
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 275
    :goto_14
    invoke-virtual {p0, v1, v2, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onRecommendFriend(Ljava/util/List;Ljava/lang/String;Z)V

    .line 276
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 274
    :cond_13
    const/4 v0, 0x0

    goto :goto_14

    .line 280
    :sswitch_12
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 290
    sget-object v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    .line 291
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onCreateRoom(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)Z

    move-result v0

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 293
    :cond_14
    const/4 v0, 0x0

    goto :goto_15

    .line 298
    :sswitch_13
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 305
    :goto_16
    invoke-virtual {p0, v1, v2, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onRoomMessageNotify(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 304
    :cond_15
    const/4 v0, 0x0

    goto :goto_16

    .line 310
    :sswitch_14
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 317
    :goto_17
    invoke-virtual {p0, v1, v2, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onRoomsMessageNotify(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 316
    :cond_16
    const/4 v0, 0x0

    goto :goto_17

    .line 319
    :cond_17
    const/4 v0, 0x0

    goto :goto_18

    .line 324
    :sswitch_15
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v5

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v9, 0x1

    :goto_19
    move-object v0, p0

    .line 341
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onRoomMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BJLjava/lang/String;Z)V

    .line 342
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 340
    :cond_18
    const/4 v9, 0x0

    goto :goto_19

    .line 346
    :sswitch_16
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 352
    sget-object v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x1

    :goto_1a
    move-object v0, p0

    .line 357
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onRoomMembersChange(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Z)V

    .line 358
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 356
    :cond_19
    const/4 v6, 0x0

    goto :goto_1a

    .line 362
    :sswitch_17
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 368
    sget-object v0, Lcom/alibaba/mobileim/channel/message/MessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v6, 0x1

    :goto_1b
    move-object v0, p0

    .line 373
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onRoomMessage(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Z)V

    .line 374
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 372
    :cond_1a
    const/4 v6, 0x0

    goto :goto_1b

    .line 378
    :sswitch_18
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 383
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onOfflineMessageMore(IJ)V

    .line 384
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 388
    :sswitch_19
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v8, 0x1

    :goto_1c
    move-object v0, p0

    .line 403
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onTribeInvite(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 402
    :cond_1b
    const/4 v8, 0x0

    goto :goto_1c

    .line 405
    :cond_1c
    const/4 v0, 0x0

    goto :goto_1d

    .line 410
    :sswitch_1a
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 414
    sget-object v0, Lcom/alibaba/mobileim/channel/message/MessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v5, 0x1

    :goto_1e
    move-object v0, p0

    .line 419
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onTribeMessage(JLjava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 418
    :cond_1d
    const/4 v5, 0x0

    goto :goto_1e

    .line 421
    :cond_1e
    const/4 v0, 0x0

    goto :goto_1f

    .line 426
    :sswitch_1b
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 430
    sget-object v0, Lcom/alibaba/mobileim/channel/message/MessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v5, 0x1

    :goto_20
    move-object v0, p0

    .line 435
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onTribeSysMessage(JLjava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 434
    :cond_1f
    const/4 v5, 0x0

    goto :goto_20

    .line 437
    :cond_20
    const/4 v0, 0x0

    goto :goto_21

    .line 442
    :sswitch_1c
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onVoipTransport(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_22
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 451
    :cond_21
    const/4 v0, 0x0

    goto :goto_22

    .line 456
    :sswitch_1d
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v5, 0x1

    .line 466
    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v6, 0x1

    :goto_24
    move-object v0, p0

    .line 467
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onVoipPrecall(JLjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_25
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 464
    :cond_22
    const/4 v5, 0x0

    goto :goto_23

    .line 466
    :cond_23
    const/4 v6, 0x0

    goto :goto_24

    .line 469
    :cond_24
    const/4 v0, 0x0

    goto :goto_25

    .line 474
    :sswitch_1e
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 481
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onOtherPlatformLoginStateChange(III)V

    .line 482
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 486
    :sswitch_1f
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v0, p0

    .line 505
    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->loginSuccess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 506
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 510
    :sswitch_20
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 521
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 526
    :sswitch_21
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->logonKickedOff(BLjava/lang/String;Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 538
    :sswitch_22
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->reconnLoginSuccess()V

    .line 540
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 544
    :sswitch_23
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->doLogining()V

    .line 546
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 550
    :sswitch_24
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->logout()V

    .line 552
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 556
    :sswitch_25
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onFinishPushOfflineMsg()V

    .line 558
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 562
    :sswitch_26
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v5, 0x1

    .line 572
    :goto_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    .line 573
    sget-object v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;

    move-object v6, v0

    :goto_27
    move-object v0, p0

    .line 578
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onVoipChannel(JLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/mobileim/channel/itf/voip/VoipMessage;)Z

    move-result v0

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_28
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 570
    :cond_25
    const/4 v5, 0x0

    goto :goto_26

    .line 576
    :cond_26
    const/4 v6, 0x0

    goto :goto_27

    .line 580
    :cond_27
    const/4 v0, 0x0

    goto :goto_28

    .line 585
    :sswitch_27
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onMsgFilter(JLjava/lang/String;)V

    .line 591
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 595
    :sswitch_28
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 602
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onOrderStatusChange(JLjava/lang/String;I)V

    .line 603
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 607
    :sswitch_29
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    .line 612
    sget-object v0, Lcom/alibaba/mobileim/channel/message/MessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 618
    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    .line 619
    :goto_2a
    invoke-virtual {p0, v2, v0, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onPushSyncContactMsg(Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/MessageItem;Z)Z

    move-result v0

    .line 620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_2b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 615
    :cond_28
    const/4 v0, 0x0

    goto :goto_29

    .line 618
    :cond_29
    const/4 v1, 0x0

    goto :goto_2a

    .line 621
    :cond_2a
    const/4 v0, 0x0

    goto :goto_2b

    .line 626
    :sswitch_2a
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 635
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onMsgSecurity(JLjava/lang/String;Ljava/util/List;I)V

    .line 636
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 640
    :sswitch_2b
    const-string v0, "com.alibaba.mobileim.channel.service.IIChannelListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/IIChannelListener$Stub;->onNeedAuthCheck(JLjava/lang/String;Ljava/lang/String;)V

    .line 648
    const/4 v0, 0x1

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
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
