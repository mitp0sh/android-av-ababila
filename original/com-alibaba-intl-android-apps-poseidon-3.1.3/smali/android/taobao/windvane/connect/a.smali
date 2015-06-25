.class public Landroid/taobao/windvane/connect/a;
.super Ljava/lang/Object;
.source "ConnectManager.java"


# static fields
.field private static a:Landroid/taobao/windvane/connect/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Landroid/taobao/windvane/connect/a;->a:Landroid/taobao/windvane/connect/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static declared-synchronized a()Landroid/taobao/windvane/connect/a;
    .locals 2

    .prologue
    .line 15
    const-class v1, Landroid/taobao/windvane/connect/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/connect/a;->a:Landroid/taobao/windvane/connect/a;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/taobao/windvane/connect/a;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/a;-><init>()V

    sput-object v0, Landroid/taobao/windvane/connect/a;->a:Landroid/taobao/windvane/connect/a;

    .line 18
    :cond_0
    sget-object v0, Landroid/taobao/windvane/connect/a;->a:Landroid/taobao/windvane/connect/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/taobao/windvane/connect/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/taobao/windvane/connect/c",
            "<",
            "Landroid/taobao/windvane/connect/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/taobao/windvane/connect/a$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/taobao/windvane/connect/a$1;-><init>(Landroid/taobao/windvane/connect/a;Ljava/lang/String;Landroid/taobao/windvane/connect/c;)V

    .line 33
    invoke-static {}, Landroid/taobao/windvane/e/b;->a()Landroid/taobao/windvane/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/e/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
