.class final Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo$1;
.super Ljava/lang/Object;
.source "RoomUserInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->userId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->access$002(Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->nickName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->access$102(Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;
    .locals 1

    .prologue
    .line 64
    new-array v0, p1, [Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo$1;->newArray(I)[Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;

    move-result-object v0

    return-object v0
.end method
