.class final Lcom/alibaba/mobileim/channel/message/ReadTimeItem$1;
.super Ljava/lang/Object;
.source "ReadTimeItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/message/ReadTimeItem;
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
        "Lcom/alibaba/mobileim/channel/message/ReadTimeItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/message/ReadTimeItem;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 81
    new-instance v1, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mContact:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->access$002(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    # setter for: Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mTimeStamp:I
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->access$102(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;I)I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    # setter for: Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mMsgCount:I
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->access$202(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;I)I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    # setter for: Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mLastMsgTime:J
    invoke-static {v1, v2, v3}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->access$302(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;J)J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    # setter for: Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mIsTribe:Z
    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->access$402(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;Z)Z

    .line 87
    const-class v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    # setter for: Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->mLastMsgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;
    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->access$502(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;Lcom/alibaba/mobileim/channel/message/MessageItem;)Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 88
    return-object v1

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/alibaba/mobileim/channel/message/ReadTimeItem;
    .locals 1

    .prologue
    .line 93
    new-array v0, p1, [Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem$1;->newArray(I)[Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    move-result-object v0

    return-object v0
.end method
