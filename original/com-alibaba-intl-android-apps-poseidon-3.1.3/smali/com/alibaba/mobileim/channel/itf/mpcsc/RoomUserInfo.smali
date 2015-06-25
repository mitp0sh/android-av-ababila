.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;
.super Ljava/lang/Object;
.source "RoomUserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nickName_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo$1;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo$1;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->userId_:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->nickName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->userId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->nickName_:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->nickName_:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->userId_:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->userId_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->nickName_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    return-void
.end method
