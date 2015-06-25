.class public Landroid/taobao/windvane/util/g;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# static fields
.field private static a:Landroid/taobao/windvane/util/g;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Landroid/taobao/windvane/util/g;->b:Landroid/content/SharedPreferences;

    .line 36
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/taobao/windvane/util/g;
    .locals 2

    .prologue
    .line 27
    const-class v1, Landroid/taobao/windvane/util/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/util/g;->a:Landroid/taobao/windvane/util/g;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/taobao/windvane/util/g;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/util/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/taobao/windvane/util/g;->a:Landroid/taobao/windvane/util/g;

    .line 30
    :cond_0
    sget-object v0, Landroid/taobao/windvane/util/g;->a:Landroid/taobao/windvane/util/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    sget-object v1, Landroid/taobao/windvane/util/g;->b:Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Landroid/taobao/windvane/util/g;->b:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 98
    sget-object v1, Landroid/taobao/windvane/util/g;->b:Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, Landroid/taobao/windvane/util/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 117
    sget-object v1, Landroid/taobao/windvane/util/g;->b:Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, Landroid/taobao/windvane/util/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
