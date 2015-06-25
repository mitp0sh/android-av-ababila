.class public Lcom/alibaba/intl/android/apps/poseidon/rfq/b;
.super Ljava/lang/Object;
.source "AudioFunc.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;,
        Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/MediaRecorder;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

.field private d:I

.field private e:Z

.field private f:Landroid/media/MediaPlayer;

.field private g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

.field private h:I

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->d:I

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->e:Z

    .line 36
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->h:I

    .line 39
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->i:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->k:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->l:Ljava/lang/Runnable;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;I)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->d:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->d:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;I)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->h:I

    return v0
.end method

.method private b(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 179
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 182
    if-lez p2, :cond_1

    .line 183
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 185
    :cond_1
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->h:I

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/rfq/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->l:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->e:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->e:Z

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->d:I

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;->a(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    .line 79
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->h()V

    .line 118
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b(Ljava/lang/String;III)V

    .line 83
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->e:Z

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->d:I

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

    invoke-interface {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;->a()V

    .line 92
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->i:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->i:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->i:Z

    .line 126
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->h:I

    invoke-interface {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;->a(Landroid/media/MediaPlayer;I)V

    .line 131
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->i:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;->b(Landroid/media/MediaPlayer;)V

    .line 141
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->i:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;->c(Landroid/media/MediaPlayer;)V

    .line 151
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 157
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 163
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->h:I

    add-int/lit16 v2, v2, 0x1f4

    invoke-interface {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;->a(Landroid/media/MediaPlayer;I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    .prologue
    .line 211
    sparse-switch p2, :sswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 214
    :sswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->d:I

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;->a(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    .prologue
    .line 226
    packed-switch p2, :pswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 228
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->d:I

    add-int/lit16 v1, v1, 0x1f4

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;->a(I)V

    .line 233
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordDuraton: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->i:Z

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->h:I

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;->a(Landroid/media/MediaPlayer;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    return-void
.end method
