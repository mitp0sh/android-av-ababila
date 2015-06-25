.class public Landroid/taobao/windvane/config/a;
.super Ljava/lang/Object;
.source "GlobalConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Landroid/app/Application;

.field private static l:Landroid/taobao/windvane/config/a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Landroid/taobao/windvane/config/EnvEnum;->a:Landroid/taobao/windvane/config/EnvEnum;

    invoke-virtual {v0}, Landroid/taobao/windvane/config/EnvEnum;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/taobao/windvane/config/a;->a:Ljava/lang/String;

    .line 28
    sget-object v0, Landroid/taobao/windvane/config/EnvEnum;->a:Landroid/taobao/windvane/config/EnvEnum;

    invoke-virtual {v0}, Landroid/taobao/windvane/config/EnvEnum;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/taobao/windvane/config/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroid/taobao/windvane/config/a;
    .locals 2

    .prologue
    .line 51
    const-class v1, Landroid/taobao/windvane/config/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/config/a;->l:Landroid/taobao/windvane/config/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/taobao/windvane/config/a;

    invoke-direct {v0}, Landroid/taobao/windvane/config/a;-><init>()V

    sput-object v0, Landroid/taobao/windvane/config/a;->l:Landroid/taobao/windvane/config/a;

    .line 54
    :cond_0
    sget-object v0, Landroid/taobao/windvane/config/a;->l:Landroid/taobao/windvane/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/taobao/windvane/b;)Z
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p1, Landroid/taobao/windvane/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "initParams error, appKey is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p1, Landroid/taobao/windvane/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "windvane@taobao_android_4.0.1"

    iput-object v0, p0, Landroid/taobao/windvane/config/a;->d:Ljava/lang/String;

    .line 67
    :goto_0
    iget-object v0, p1, Landroid/taobao/windvane/b;->b:Ljava/lang/String;

    iput-object v0, p0, Landroid/taobao/windvane/config/a;->e:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Landroid/taobao/windvane/b;->c:Ljava/lang/String;

    iput-object v0, p0, Landroid/taobao/windvane/config/a;->f:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Landroid/taobao/windvane/b;->d:Ljava/lang/String;

    iput-object v0, p0, Landroid/taobao/windvane/config/a;->g:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Landroid/taobao/windvane/b;->e:Ljava/lang/String;

    iput-object v0, p0, Landroid/taobao/windvane/config/a;->h:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Landroid/taobao/windvane/b;->f:Ljava/lang/String;

    iput-object v0, p0, Landroid/taobao/windvane/config/a;->i:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Landroid/taobao/windvane/b;->g:Ljava/lang/String;

    iput-object v0, p0, Landroid/taobao/windvane/config/a;->j:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Landroid/taobao/windvane/b;->h:Ljava/lang/String;

    iput-object v0, p0, Landroid/taobao/windvane/config/a;->k:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_1
    return v0

    .line 65
    :cond_1
    iget-object v0, p1, Landroid/taobao/windvane/b;->a:Ljava/lang/String;

    iput-object v0, p0, Landroid/taobao/windvane/config/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/taobao/windvane/config/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/taobao/windvane/config/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/taobao/windvane/config/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/taobao/windvane/config/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/taobao/windvane/config/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/taobao/windvane/config/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/taobao/windvane/config/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/taobao/windvane/config/a;->k:Ljava/lang/String;

    return-object v0
.end method
