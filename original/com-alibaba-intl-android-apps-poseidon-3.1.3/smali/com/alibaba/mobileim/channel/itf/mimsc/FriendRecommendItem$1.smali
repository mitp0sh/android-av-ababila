.class final Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem$1;
.super Ljava/lang/Object;
.source "FriendRecommendItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;
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
        "Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->contactId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->access$002(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->nickName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->access$102(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->phoneMd5_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->access$202(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->relationType_:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->access$302(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;I)I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->reason_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->access$402(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->recommendIndex_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->access$502(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->avatar_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;->access$602(Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;
    .locals 1

    .prologue
    .line 178
    new-array v0, p1, [Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem$1;->newArray(I)[Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;

    move-result-object v0

    return-object v0
.end method
