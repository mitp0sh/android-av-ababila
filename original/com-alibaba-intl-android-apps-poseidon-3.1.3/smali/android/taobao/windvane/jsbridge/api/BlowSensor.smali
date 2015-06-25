.class public Landroid/taobao/windvane/jsbridge/api/BlowSensor;
.super Ljava/lang/Object;
.source "BlowSensor.java"


# static fields
.field public static final BLOW_HANDLER_BLOWING:I = 0x1005

.field public static final BLOW_HANDLER_FAIL:I = 0x1006


# instance fields
.field private BLOW_ACTIVI:I

.field private SAMPLE_RATE_IN_HZ:I

.field private ar:Landroid/media/AudioRecord;

.field private bs:I

.field private buffer:[B

.field private mHandler:Landroid/os/Handler;

.field private mTimer:Ljava/util/Timer;

.field private number:I

.field private tal:I

.field private time:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->bs:I

    .line 25
    const/16 v0, 0x1f40

    iput v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->SAMPLE_RATE_IN_HZ:I

    .line 26
    iput v1, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->number:I

    .line 27
    iput v1, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->tal:I

    .line 29
    const-wide/16 v5, 0x1

    iput-wide v5, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->time:J

    .line 31
    const/16 v0, 0xac8

    iput v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->BLOW_ACTIVI:I

    .line 34
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->mHandler:Landroid/os/Handler;

    .line 35
    iget v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->SAMPLE_RATE_IN_HZ:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->bs:I

    .line 38
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->SAMPLE_RATE_IN_HZ:I

    iget v5, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->bs:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->ar:Landroid/media/AudioRecord;

    .line 41
    return-void
.end method

.method static synthetic access$000(Landroid/taobao/windvane/jsbridge/api/BlowSensor;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->recordBlow()V

    return-void
.end method

.method private recordBlow()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget v1, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->number:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->number:I

    .line 46
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->ar:Landroid/media/AudioRecord;

    iget-object v4, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->buffer:[B

    const/4 v5, 0x0

    iget v6, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->bs:I

    invoke-virtual {v1, v4, v5, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    move v1, v0

    .line 50
    :goto_0
    iget-object v5, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->buffer:[B

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 51
    iget-object v5, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->buffer:[B

    aget-byte v5, v5, v0

    iget-object v6, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->buffer:[B

    aget-byte v6, v6, v0

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    div-int v0, v1, v4

    .line 54
    iget v1, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->tal:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->tal:I

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    iget-wide v4, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->time:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->time:J

    .line 57
    iget-wide v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->time:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->number:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 58
    :cond_1
    iget v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->tal:I

    iget v1, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->number:I

    div-int/2addr v0, v1

    .line 59
    iget v1, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->BLOW_ACTIVI:I

    if-le v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->number:I

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->tal:I

    .line 64
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->stop()V

    goto :goto_1
.end method


# virtual methods
.method public start()V
    .locals 6

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->ar:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 76
    iget v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->bs:I

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->buffer:[B

    .line 78
    new-instance v0, Ljava/util/Timer;

    const-string v1, "WVBlowTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->mTimer:Ljava/util/Timer;

    .line 79
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->mTimer:Ljava/util/Timer;

    new-instance v1, Landroid/taobao/windvane/jsbridge/api/BlowSensor$1;

    invoke-direct {v1, p0}, Landroid/taobao/windvane/jsbridge/api/BlowSensor$1;-><init>(Landroid/taobao/windvane/jsbridge/api/BlowSensor;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->stop()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->ar:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->ar:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 94
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->ar:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 95
    const/16 v0, 0x64

    iput v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->bs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 102
    :cond_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method
