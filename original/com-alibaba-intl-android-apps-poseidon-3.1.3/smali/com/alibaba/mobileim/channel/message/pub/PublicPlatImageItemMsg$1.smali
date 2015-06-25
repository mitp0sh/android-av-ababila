.class final Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg$1;
.super Ljava/lang/Object;
.source "PublicPlatImageItemMsg.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;
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
        "Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;-><init>()V

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->type:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->access$002(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;I)I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPrice:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->access$102(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemTitle:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->access$202(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemDesc:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->access$302(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPicUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->access$402(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemLinkUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->access$502(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    # setter for: Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemId:J
    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->access$602(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;J)J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picHeight:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->access$702(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;I)I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picWidth:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->access$802(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;I)I

    .line 130
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;
    .locals 1

    .prologue
    .line 135
    new-array v0, p1, [Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg$1;->newArray(I)[Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;

    move-result-object v0

    return-object v0
.end method
