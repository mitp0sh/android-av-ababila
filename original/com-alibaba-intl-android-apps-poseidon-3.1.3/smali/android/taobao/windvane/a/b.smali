.class public Landroid/taobao/windvane/a/b;
.super Ljava/lang/Object;
.source "ContainerManager.java"


# static fields
.field private static a:Landroid/taobao/windvane/a/b;


# instance fields
.field private b:Landroid/taobao/windvane/a/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/taobao/windvane/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/a/b;->c:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public static declared-synchronized a()Landroid/taobao/windvane/a/b;
    .locals 2

    .prologue
    .line 41
    const-class v1, Landroid/taobao/windvane/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/a/b;->a:Landroid/taobao/windvane/a/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/taobao/windvane/a/b;

    invoke-direct {v0}, Landroid/taobao/windvane/a/b;-><init>()V

    sput-object v0, Landroid/taobao/windvane/a/b;->a:Landroid/taobao/windvane/a/b;

    .line 44
    :cond_0
    sget-object v0, Landroid/taobao/windvane/a/b;->a:Landroid/taobao/windvane/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Landroid/taobao/windvane/a/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/taobao/windvane/a/b;->b:Landroid/taobao/windvane/a/a;

    return-object v0
.end method
