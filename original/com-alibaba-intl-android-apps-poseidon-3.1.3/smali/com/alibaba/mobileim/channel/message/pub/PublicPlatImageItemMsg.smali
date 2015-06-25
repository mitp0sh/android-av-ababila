.class public Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;
.super Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;
.source "PublicPlatImageItemMsg.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x47736026a8d62ad3L


# instance fields
.field private itemDesc:Ljava/lang/String;

.field private itemId:J

.field private itemLinkUrl:Ljava/lang/String;

.field private itemPicUrl:Ljava/lang/String;

.field private itemPrice:Ljava/lang/String;

.field private itemTitle:Ljava/lang/String;

.field private picHeight:I

.field private picWidth:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg$1;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg$1;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPrice:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemTitle:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemDesc:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPicUrl:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemLinkUrl:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->type:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPrice:Ljava/lang/String;

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemId:J

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemTitle:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPicUrl:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemLinkUrl:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemDesc:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picWidth:I

    .line 42
    iput v2, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picHeight:I

    .line 43
    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->type:I

    return p1
.end method

.method static synthetic access$102(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPrice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemDesc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPicUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemLinkUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;J)J
    .locals 0

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemId:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picHeight:I

    return p1
.end method

.method static synthetic access$802(Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picWidth:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public getItemDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemId:J

    return-wide v0
.end method

.method public getItemImageHeight()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picHeight:I

    return v0
.end method

.method public getItemImageWidth()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picWidth:I

    return v0
.end method

.method public getItemLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->type:I

    return v0
.end method

.method public setItemDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemDesc:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setItemId(J)V
    .locals 0

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemId:J

    .line 51
    return-void
.end method

.method public setItemLinkUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemLinkUrl:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setItemPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPicUrl:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setItemPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPrice:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setItemTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemTitle:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setPicHeight(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picHeight:I

    .line 145
    return-void
.end method

.method public setPicWidth(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picWidth:I

    .line 141
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemLinkUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->itemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->picWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    return-void
.end method
