.class public Lcom/alibaba/mobileim/channel/message/ReadTimeItem;
.super Ljava/lang/Object;
.source "ReadTimeItem.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alibaba/mobileim/channel/message/IReadedNotify;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/mobileim/channel/message/ReadTimeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContact:Ljava/lang/String;

.field private mIsTribe:Z

.field private mLastMsgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

.field private mLastMsgTime:J

.field private mMsgCount:I

.field private mTimeStamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem$1;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem$1;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mContact:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mContact:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mTimeStamp:I

    return p1
.end method

.method static synthetic access$202(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mMsgCount:I

    return p1
.end method

.method static synthetic access$302(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;J)J
    .locals 0

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mLastMsgTime:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mIsTribe:Z

    return p1
.end method

.method static synthetic access$502(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;Lcom/alibaba/mobileim/channel/message/MessageItem;)Lcom/alibaba/mobileim/channel/message/MessageItem;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mLastMsgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getContact()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mContact:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getLastMsgItem()Lcom/alibaba/mobileim/channel/message/IMsg;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->getLastMsgItem()Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-result-object v0

    return-object v0
.end method

.method public getLastMsgItem()Lcom/alibaba/mobileim/channel/message/MessageItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mLastMsgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    return-object v0
.end method

.method public getLastMsgTime()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mLastMsgTime:J

    return-wide v0
.end method

.method public getMsgCount()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mMsgCount:I

    return v0
.end method

.method public getTimeStamp()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mTimeStamp:I

    return v0
.end method

.method public isTribe()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mIsTribe:Z

    return v0
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mContact:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setIsTribe(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mIsTribe:Z

    .line 59
    return-void
.end method

.method public setLastMsgItem(Lcom/alibaba/mobileim/channel/message/MessageItem;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mLastMsgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 51
    return-void
.end method

.method public setLastMsgTime(J)V
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mLastMsgTime:J

    .line 45
    return-void
.end method

.method public setMsgCount(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mMsgCount:I

    .line 39
    return-void
.end method

.method public setTimeStamp(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mTimeStamp:I

    .line 33
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mContact:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mTimeStamp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mMsgCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mLastMsgTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mIsTribe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mLastMsgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
