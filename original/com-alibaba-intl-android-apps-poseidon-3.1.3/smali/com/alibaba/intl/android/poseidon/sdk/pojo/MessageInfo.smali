.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;
.super Ljava/lang/Object;
.source "MessageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# static fields
.field public static final _MSG_TYPE_DRAFT_BOX:I = 0x3

.field public static final _MSG_TYPE_IN_BOX:I = 0x1

.field public static final _MSG_TYPE_OUT_BOX:I = 0x2


# instance fields
.field private appFrom:Ljava/lang/String;

.field private appSource:Ljava/lang/String;

.field private appTo:Ljava/lang/String;

.field private attachmentStatus:I

.field private batchCount:I

.field private customerId:I

.field private deleteStatus:I

.field private distributeStatus:I

.field private feedbackType:I

.field private followStatus:I

.field private followTime:J

.field private gmtCreate:J

.field private gmtModified:J

.field private id:J

.field private inboxFolderId:J

.field private localId:J

.field public message:Ljava/lang/String;

.field private messageId:J

.field public messageRealyId:J

.field private operatorId:Ljava/lang/String;

.field private operatorName:Ljava/lang/String;

.field private orgReceiverId:Ljava/lang/String;

.field private receiverCountry:Ljava/lang/String;

.field private receiverDisplayName:Ljava/lang/String;

.field private receiverId:J

.field private receiverStatus:I

.field private receiverType:I

.field private receiverVacount:J

.field private replyStatus:I

.field private sendBoxFolderId:I

.field private senderCountry:Ljava/lang/String;

.field private senderDisplayName:Ljava/lang/String;

.field private senderId:J

.field private senderStatus:I

.field private senderType:I

.field private senderVacount:J

.field private spamStatus:I

.field private subject:Ljava/lang/String;

.field private targetId:J

.field private tradeId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->localId:J

    return-void
.end method


# virtual methods
.method public getAppFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->appFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->appSource:Ljava/lang/String;

    return-object v0
.end method

.method public getAppTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->appTo:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentStatus()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->attachmentStatus:I

    return v0
.end method

.method public getBatchCount()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->batchCount:I

    return v0
.end method

.method public getCustomerId()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->customerId:I

    return v0
.end method

.method public getDeleteStatus()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->deleteStatus:I

    return v0
.end method

.method public getDistributeStatus()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->distributeStatus:I

    return v0
.end method

.method public getFeedbackType()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->feedbackType:I

    return v0
.end method

.method public getFollowStatus()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->followStatus:I

    return v0
.end method

.method public getFollowTime()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->followTime:J

    return-wide v0
.end method

.method public getGmtCreate()J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->gmtCreate:J

    return-wide v0
.end method

.method public getGmtModified()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->gmtModified:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->id:J

    return-wide v0
.end method

.method public getInboxFolderId()J
    .locals 2

    .prologue
    .line 382
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->inboxFolderId:J

    return-wide v0
.end method

.method public getLocalId()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->localId:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->messageId:J

    return-wide v0
.end method

.method public getMessageRealyId()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->messageRealyId:J

    return-wide v0
.end method

.method public getOperatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->operatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgReceiverId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->orgReceiverId:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverId()J
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverId:J

    return-wide v0
.end method

.method public getReceiverStatus()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverStatus:I

    return v0
.end method

.method public getReceiverType()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverType:I

    return v0
.end method

.method public getReceiverVacount()J
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverVacount:J

    return-wide v0
.end method

.method public getReplyStatus()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->replyStatus:I

    return v0
.end method

.method public getSendBoxFolderId()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->sendBoxFolderId:I

    return v0
.end method

.method public getSenderCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderId()J
    .locals 2

    .prologue
    .line 310
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderId:J

    return-wide v0
.end method

.method public getSenderStatus()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderStatus:I

    return v0
.end method

.method public getSenderType()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderType:I

    return v0
.end method

.method public getSenderVacount()J
    .locals 2

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderVacount:J

    return-wide v0
.end method

.method public getSpamStatus()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->spamStatus:I

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->targetId:J

    return-wide v0
.end method

.method public getTradeId()J
    .locals 2

    .prologue
    .line 366
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->tradeId:J

    return-wide v0
.end method

.method public setAppFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->appFrom:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setAppSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->appSource:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setAppTo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->appTo:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setAttachmentStatus(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->attachmentStatus:I

    .line 155
    return-void
.end method

.method public setBatchCount(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->batchCount:I

    .line 163
    return-void
.end method

.method public setCustomerId(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->customerId:I

    .line 99
    return-void
.end method

.method public setDeleteStatus(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->deleteStatus:I

    .line 171
    return-void
.end method

.method public setDistributeStatus(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->distributeStatus:I

    .line 89
    return-void
.end method

.method public setFeedbackType(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->feedbackType:I

    .line 179
    return-void
.end method

.method public setFollowStatus(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->followStatus:I

    .line 187
    return-void
.end method

.method public setFollowTime(J)V
    .locals 0

    .prologue
    .line 194
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->followTime:J

    .line 195
    return-void
.end method

.method public setGmtCreate(J)V
    .locals 0

    .prologue
    .line 202
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->gmtCreate:J

    .line 203
    return-void
.end method

.method public setGmtModified(J)V
    .locals 0

    .prologue
    .line 210
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->gmtModified:J

    .line 211
    return-void
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->id:J

    .line 107
    return-void
.end method

.method public setInboxFolderId(J)V
    .locals 0

    .prologue
    .line 386
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->inboxFolderId:J

    .line 387
    return-void
.end method

.method public setLocalId(J)V
    .locals 0

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->localId:J

    .line 123
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->message:Ljava/lang/String;

    .line 379
    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->messageId:J

    .line 115
    return-void
.end method

.method public setMessageRealyId(J)V
    .locals 0

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->messageRealyId:J

    .line 70
    return-void
.end method

.method public setOperatorId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->operatorId:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setOperatorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->operatorName:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setOrgReceiverId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->orgReceiverId:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setReceiverCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverCountry:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setReceiverDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverDisplayName:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setReceiverId(J)V
    .locals 0

    .prologue
    .line 250
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverId:J

    .line 251
    return-void
.end method

.method public setReceiverStatus(I)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverStatus:I

    .line 267
    return-void
.end method

.method public setReceiverType(I)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverType:I

    .line 275
    return-void
.end method

.method public setReceiverVacount(J)V
    .locals 0

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->receiverVacount:J

    .line 259
    return-void
.end method

.method public setReplyStatus(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->replyStatus:I

    .line 283
    return-void
.end method

.method public setSendBoxFolderId(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->sendBoxFolderId:I

    .line 291
    return-void
.end method

.method public setSenderCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderCountry:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setSenderDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderDisplayName:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setSenderId(J)V
    .locals 0

    .prologue
    .line 314
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderId:J

    .line 315
    return-void
.end method

.method public setSenderStatus(I)V
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderStatus:I

    .line 331
    return-void
.end method

.method public setSenderType(I)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderType:I

    .line 339
    return-void
.end method

.method public setSenderVacount(J)V
    .locals 0

    .prologue
    .line 322
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->senderVacount:J

    .line 323
    return-void
.end method

.method public setSpamStatus(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->spamStatus:I

    .line 347
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->subject:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public setTargetId(J)V
    .locals 0

    .prologue
    .line 362
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->targetId:J

    .line 363
    return-void
.end method

.method public setTradeId(J)V
    .locals 0

    .prologue
    .line 370
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->tradeId:J

    .line 371
    return-void
.end method
