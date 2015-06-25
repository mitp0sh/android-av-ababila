.class Lorg/webrtc/voiceengine/WebRTCAudioDevice;
.super Ljava/lang/Object;
.source "WebRTCAudioDevice.java"


# instance fields
.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _context:Landroid/content/Context;

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:I

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field final logTag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x3c0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 26
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z

    .line 40
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z

    .line 41
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    .line 42
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isPlaying:Z

    .line 44
    iput v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedRecSamples:I

    .line 45
    iput v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    .line 46
    iput v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playPosition:I

    .line 496
    const-string v0, "WebRTC AD java"

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->logTag:Ljava/lang/String;

    .line 50
    const/16 v0, 0x3c0

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 52
    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufPlay:[B

    .line 59
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufRec:[B

    .line 60
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private DoLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    const-string v0, "WebRTC AD java"

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    return-void
.end method

.method private DoLogErr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 503
    const-string v0, "WebRTC AD java"

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    return-void
.end method

.method private GetPlayoutVolume()I
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 457
    :cond_0
    const/4 v0, -0x1

    .line 459
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 460
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 464
    :cond_1
    return v0
.end method

.method private InitPlayback(I)I
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 129
    invoke-static {p1, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 137
    const/16 v0, 0x1770

    if-ge v5, v0, :cond_0

    .line 138
    mul-int/lit8 v5, v5, 0x2

    .line 140
    :cond_0
    iput v8, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    .line 144
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 150
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v9, :cond_2

    move v0, v7

    .line 180
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLog(Ljava/lang/String;)V

    move v0, v7

    .line 158
    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 175
    :cond_3
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_4

    move v0, v8

    .line 178
    goto :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0
.end method

.method private InitRecording(II)I
    .locals 7

    .prologue
    const/16 v1, 0x10

    const/4 v0, 0x2

    const/4 v6, -0x1

    .line 65
    invoke-static {p2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 73
    mul-int/lit8 v5, v0, 0x2

    .line 74
    mul-int/lit8 v0, p2, 0x5

    div-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedRecSamples:I

    .line 78
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 84
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v3, 0x10

    const/4 v4, 0x2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    move v0, v6

    .line 104
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLog(Ljava/lang/String;)V

    move v0, v6

    .line 93
    goto :goto_0

    .line 104
    :cond_1
    iget v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedRecSamples:I

    goto :goto_0
.end method

.method private PlayAudio(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 277
    .line 279
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 281
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 282
    const/4 v0, -0x2

    .line 328
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 331
    :goto_0
    return v0

    .line 287
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 289
    const/16 v1, -0x13

    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :goto_1
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z

    .line 298
    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufPlay:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 299
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufPlay:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 300
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 305
    iget v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    .line 308
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    .line 309
    iget v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playPosition:I

    if-ge v2, v3, :cond_2

    .line 310
    const/4 v3, 0x0

    iput v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playPosition:I

    .line 312
    :cond_2
    iget v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    iget v4, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playPosition:I

    sub-int v4, v2, v4

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    .line 313
    iput v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playPosition:I

    .line 315
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    if-nez v2, :cond_3

    .line 316
    iget v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :cond_3
    if-eq v1, p1, :cond_4

    .line 322
    const/4 v0, -0x1

    .line 328
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set play thread priority failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLog(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method private RecordAudio(I)I
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 339
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 340
    const/4 v0, -0x2

    .line 373
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    :goto_0
    return v0

    .line 345
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 347
    const/16 v0, -0x13

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z

    .line 356
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 357
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufRec:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 359
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufRec:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    if-eq v0, p1, :cond_2

    .line 364
    const/4 v0, -0x1

    .line 373
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set rec thread priority failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 367
    :catch_1
    move-exception v0

    .line 368
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordAudio try failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLogErr(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 373
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    :goto_2
    iget v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private SetAudioMode(Z)V
    .locals 3

    .prologue
    .line 468
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 470
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 475
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 476
    const-string v0, "Could not set audio mode - no audio manager"

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLogErr(Ljava/lang/String;)V

    .line 494
    :cond_1
    :goto_0
    return-void

    .line 483
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "Samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/16 v0, 0x8

    if-ne v0, v1, :cond_1

    .line 488
    if-eqz p1, :cond_4

    const/4 v0, 0x4

    .line 489
    :goto_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 490
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 491
    const-string v0, "Could not set audio mode for Samsung device"

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLogErr(Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 387
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 388
    const-string v0, "Could not change audio routing - no audio manager"

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLogErr(Ljava/lang/String;)V

    .line 389
    const/4 v0, -0x1

    .line 425
    :goto_0
    return v0

    .line 392
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    const/4 v2, 0x3

    if-eq v2, v0, :cond_2

    const/4 v2, 0x4

    if-ne v2, v0, :cond_4

    .line 396
    :cond_2
    if-eqz p1, :cond_3

    .line 398
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :goto_1
    move v0, v1

    .line 425
    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1

    .line 405
    :cond_4
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "Samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    const/4 v2, 0x5

    if-eq v2, v0, :cond_6

    const/4 v2, 0x6

    if-eq v2, v0, :cond_6

    const/4 v2, 0x7

    if-ne v2, v0, :cond_8

    .line 410
    :cond_6
    if-eqz p1, :cond_7

    .line 412
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 413
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 416
    :cond_7
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 417
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1

    .line 421
    :cond_8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1
.end method

.method private SetPlayoutVolume(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 437
    :cond_0
    const/4 v0, -0x1

    .line 439
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    .line 440
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v0, v1

    .line 445
    :cond_1
    return v0
.end method

.method private StartPlayback()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->SetAudioMode(Z)V

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isPlaying:Z

    .line 199
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 195
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private StartRecording()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isPlaying:Z

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->SetAudioMode(Z)V

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    .line 123
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 119
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private StopPlayback()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 242
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 245
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 256
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 257
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z

    .line 263
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    if-nez v1, :cond_1

    .line 267
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->SetAudioMode(Z)V

    .line 270
    :cond_1
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isPlaying:Z

    .line 271
    :goto_0
    return v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    const/4 v0, -0x1

    .line 262
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z

    .line 263
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z

    .line 263
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StopRecording()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 207
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 211
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 220
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z

    .line 226
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isPlaying:Z

    if-nez v1, :cond_1

    .line 230
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->SetAudioMode(Z)V

    .line 233
    :cond_1
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    .line 234
    :goto_0
    return v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    const/4 v0, -0x1

    .line 225
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z

    .line 226
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z

    .line 226
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
