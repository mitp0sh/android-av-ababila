.class public Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;
.super Ljava/lang/Object;
.source "FriendRecommendItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar_:Ljava/lang/String;

.field private contactId_:Ljava/lang/String;

.field private nickName_:Ljava/lang/String;

.field private phoneMd5_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private recommendIndex_:Ljava/lang/String;

.field private relationType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem$1;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem$1;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->contactId_:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->nickName_:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->phoneMd5_:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->reason_:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->recommendIndex_:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->avatar_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->contactId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->nickName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->phoneMd5_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->relationType_:I

    return p1
.end method

.method static synthetic access$402(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->reason_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->recommendIndex_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->avatar_:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->avatar_:Ljava/lang/String;

    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->contactId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->phoneMd5_:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->recommendIndex_:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationType()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->relationType_:I

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->avatar_:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->contactId_:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->nickName_:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setPhoneMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->phoneMd5_:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->reason_:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setRecommendIndex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->recommendIndex_:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setRelationType(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->relationType_:I

    .line 87
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->contactId_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->nickName_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->phoneMd5_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->relationType_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->reason_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->recommendIndex_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->avatar_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    return-void
.end method
