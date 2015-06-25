.class public Lcom/alibaba/mobileim/channel/message/MessageItem;
.super Ljava/lang/Object;
.source "MessageItem.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alibaba/mobileim/channel/message/IAudioMsg;
.implements Lcom/alibaba/mobileim/channel/message/IGeoMsg;
.implements Lcom/alibaba/mobileim/channel/message/IImageContentMsg;
.implements Lcom/alibaba/mobileim/channel/message/IImageMsg;
.implements Lcom/alibaba/mobileim/channel/message/IOfflineMsg;
.implements Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;
.implements Lcom/alibaba/mobileim/channel/message/ITribeSysMsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authorId:Ljava/lang/String;

.field private authorName:Ljava/lang/String;

.field private blob:[B

.field private changerId:Ljava/lang/String;

.field private changerName:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private fileHash:Ljava/lang/String;

.field private fileSize:I

.field private ftsip:Ljava/lang/String;

.field private ftsport:I

.field private height:I

.field private imagePreviewUrl:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private mFrom:Ljava/lang/String;

.field private mIsOfflineMsg:Z

.field private md5:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private msgId:J

.field private msgType:I

.field private playTime:I

.field private security:I

.field private securityTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ssession:Ljava/lang/String;

.field private time:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/alibaba/mobileim/channel/message/MessageItem$1;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem$1;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/message/MessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorId:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorName:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->content:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->blob:[B

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->imagePreviewUrl:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->md5:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerId:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerName:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->ftsip:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->ssession:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->fileHash:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->mimeType:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorId:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorName:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->content:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->blob:[B

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->imagePreviewUrl:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->md5:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerId:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerName:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->ftsip:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->ssession:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->fileHash:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->mimeType:Ljava/lang/String;

    .line 168
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->msgId:J

    .line 169
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public getBlob()[B
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->blob:[B

    return-object v0
.end method

.method public getChangerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerId:Ljava/lang/String;

    return-object v0
.end method

.method public getChangerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerName:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFileHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->fileHash:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->fileSize:I

    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getFtsip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->ftsip:Ljava/lang/String;

    return-object v0
.end method

.method public getFtsport()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->ftsport:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->height:I

    return v0
.end method

.method public getImagePreUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->imagePreviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->longitude:D

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->msgId:J

    return-wide v0
.end method

.method public getPlayTime()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->playTime:I

    return v0
.end method

.method public getSecurity()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->security:I

    return v0
.end method

.method public getSecurityTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->securityTips:Ljava/util/List;

    return-object v0
.end method

.method public getSsession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->ssession:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->msgType:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->time:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->width:I

    return v0
.end method

.method public isOffline()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->mIsOfflineMsg:Z

    return v0
.end method

.method public setAuthorId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorId:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorName:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setBlob([B)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->blob:[B

    .line 385
    return-void
.end method

.method public setChangerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerId:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setChangerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerName:Ljava/lang/String;

    .line 376
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->content:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setFileHash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->fileHash:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->fileSize:I

    .line 209
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->mFrom:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public setFtsip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->ftsip:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public setFtsport(I)V
    .locals 0

    .prologue
    .line 406
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->ftsport:I

    .line 407
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->height:I

    .line 304
    return-void
.end method

.method public setImagePreviewUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->imagePreviewUrl:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setIsOffile(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->mIsOfflineMsg:Z

    .line 436
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->latitude:D

    .line 241
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .prologue
    .line 232
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->longitude:D

    .line 233
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->md5:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->mimeType:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->msgId:J

    .line 177
    return-void
.end method

.method protected setParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->msgId:J

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->time:J

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorId:Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorName:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->content:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->fileSize:I

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->msgType:I

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->imagePreviewUrl:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->playTime:I

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->latitude:D

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->longitude:D

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->md5:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerId:Ljava/lang/String;

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerName:Ljava/lang/String;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->mIsOfflineMsg:Z

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 455
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->blob:[B

    .line 456
    if-lez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->blob:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 466
    :cond_0
    return-void

    .line 453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPlayTime(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->playTime:I

    .line 225
    return-void
.end method

.method public setSecurity(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->security:I

    .line 161
    return-void
.end method

.method public setSecurityTips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->securityTips:Ljava/util/List;

    .line 153
    return-void
.end method

.method public setSsession(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->ssession:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public setSubType(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->msgType:I

    .line 217
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->time:J

    .line 185
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->width:I

    .line 296
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->msgId:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 261
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 262
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->authorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->fileSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->msgType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->imagePreviewUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->playTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->latitude:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 270
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->longitude:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 271
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->changerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->mIsOfflineMsg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 275
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->blob:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->blob:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->blob:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/MessageItem;->blob:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 288
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 274
    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
