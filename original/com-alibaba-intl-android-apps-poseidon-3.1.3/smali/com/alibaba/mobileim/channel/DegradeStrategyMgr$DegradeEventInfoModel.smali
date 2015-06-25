.class Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
.super Ljava/lang/Object;
.source "DegradeStrategyMgr.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DegradeEventInfoModel"
.end annotation


# static fields
.field static final LOGIN_FAIL_INTERVAL:J = 0x5265c00L

.field static final MAX_COUNT:J = 0xaL

.field static final MAX_TIME_INTERVAL:J = 0x493e0L

.field static final TYPE_SDK:I = 0x1

.field static final TYPE_WANGXINAPK:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mFirstLoginFailTime:J

.field private mJniExceptionCount:I

.field private mLastCrashTime:J

.field private mLoginFailCount:I

.field private mNormalCrashCount:J

.field private mType:I

.field private mUnsatisfiedLinkErrorCount:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;-><init>()V

    return-void
.end method


# virtual methods
.method public Init(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 170
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mVersion:Ljava/lang/String;

    .line 171
    iput-wide v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLastCrashTime:J

    .line 172
    iput-wide v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mNormalCrashCount:J

    .line 173
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mUnsatisfiedLinkErrorCount:I

    .line 175
    iput-wide v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mFirstLoginFailTime:J

    .line 176
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLoginFailCount:I

    .line 177
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mJniExceptionCount:I

    .line 179
    iput p2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mType:I

    .line 180
    return-void
.end method

.method public getFirstLoginFailTime()J
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mFirstLoginFailTime:J

    return-wide v0
.end method

.method public getLastCrashTime()J
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLastCrashTime:J

    return-wide v0
.end method

.method public getLoginFailCount()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLoginFailCount:I

    return v0
.end method

.method public getNormalCrashCount()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mNormalCrashCount:J

    return-wide v0
.end method

.method public getUnsatisfiedLinkErrorCount()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mUnsatisfiedLinkErrorCount:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()I
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 183
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mUnsatisfiedLinkErrorCount:I

    if-lt v0, v1, :cond_1

    .line 184
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUnsatisfiedLinkErrorCount >="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mUnsatisfiedLinkErrorCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    const/16 v0, 0x200

    .line 217
    :goto_0
    return v0

    .line 190
    :cond_1
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mJniExceptionCount:I

    if-lt v0, v1, :cond_3

    .line 191
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mJniExceptionCount >="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mJniExceptionCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_2
    const/16 v0, 0x400

    goto :goto_0

    .line 197
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mNormalCrashCount:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 198
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mNormalCrashCount >=10"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 205
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mFirstLoginFailTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLoginFailCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 207
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoginFailCount >="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLoginFailCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_6
    const/16 v0, 0x20

    goto :goto_0

    .line 212
    :cond_7
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstLoginFailTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mFirstLoginFailTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLoginFailCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public setFirstLoginFailTime(J)V
    .locals 0

    .prologue
    .line 250
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mFirstLoginFailTime:J

    .line 251
    return-void
.end method

.method public setLastCrashTime(J)V
    .locals 0

    .prologue
    .line 230
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLastCrashTime:J

    .line 231
    return-void
.end method

.method public setLoginFailCount(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLoginFailCount:I

    .line 259
    return-void
.end method

.method public setNormalCrashCount(J)V
    .locals 0

    .prologue
    .line 238
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mNormalCrashCount:J

    .line 239
    return-void
.end method

.method public setUnsatisfiedLinkErrorCount(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mUnsatisfiedLinkErrorCount:I

    .line 247
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mLastCrashTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLastCrashTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mNormalCrashCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mNormalCrashCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mUnsatisfiedLinkErrorCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mUnsatisfiedLinkErrorCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mJniExceptionCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mJniExceptionCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mFirstLoginFailTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mFirstLoginFailTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mLoginFailCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->mLoginFailCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
