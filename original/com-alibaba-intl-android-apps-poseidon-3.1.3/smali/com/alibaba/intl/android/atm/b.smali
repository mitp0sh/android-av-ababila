.class public Lcom/alibaba/intl/android/atm/b;
.super Ljava/lang/Object;
.source "ATMManager.java"


# static fields
.field public static f:Z

.field private static g:Lcom/alibaba/intl/android/atm/b;

.field private static h:Lcom/alibaba/intl/android/atm/c;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/alibaba/intl/android/atm/pojo/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    .line 139
    sget-boolean v0, Lcom/alibaba/intl/android/atm/b;->f:Z

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->daily:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_sc:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    invoke-static {p1, v0, v1}, Lcom/alibaba/mobileim/channel/IMChannel;->prepare(Landroid/app/Application;Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;)V

    .line 145
    :goto_0
    new-instance v0, Lcom/alibaba/intl/android/atm/b$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/atm/b$1;-><init>(Lcom/alibaba/intl/android/atm/b;)V

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->addServiceConnectListener(Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;)V

    .line 157
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getInstance()Lcom/alibaba/mobileim/channel/IMChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/IMChannel;->bindInetService(I)V

    .line 158
    return-void

    .line 142
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_sc:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    invoke-static {p1, v0, v1}, Lcom/alibaba/mobileim/channel/IMChannel;->prepare(Landroid/app/Application;Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;)V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/alibaba/intl/android/atm/b;
    .locals 4

    .prologue
    .line 47
    const-class v1, Lcom/alibaba/intl/android/atm/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/atm/b;->g:Lcom/alibaba/intl/android/atm/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 49
    :try_start_1
    const-class v0, Lcom/alibaba/intl/android/atm/b;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/alibaba/intl/android/atm/b;->g:Lcom/alibaba/intl/android/atm/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/app/Application;Z)Lcom/alibaba/intl/android/atm/b;
    .locals 4

    .prologue
    .line 34
    const-class v1, Lcom/alibaba/intl/android/atm/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/atm/b;->g:Lcom/alibaba/intl/android/atm/b;

    if-nez v0, :cond_0

    .line 35
    sput-boolean p1, Lcom/alibaba/intl/android/atm/b;->f:Z

    .line 36
    new-instance v0, Lcom/alibaba/intl/android/atm/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/atm/b;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/alibaba/intl/android/atm/b;->g:Lcom/alibaba/intl/android/atm/b;

    .line 37
    new-instance v0, Lcom/alibaba/intl/android/atm/c;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/atm/c;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/alibaba/intl/android/atm/b;->h:Lcom/alibaba/intl/android/atm/c;

    .line 38
    const-class v0, Lcom/alibaba/intl/android/atm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 42
    :cond_0
    const-string v0, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instance.isLoginStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/intl/android/atm/b;->g:Lcom/alibaba/intl/android/atm/b;

    iget v3, v3, Lcom/alibaba/intl/android/atm/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/alibaba/intl/android/atm/b;->g:Lcom/alibaba/intl/android/atm/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Lcom/alibaba/intl/android/atm/c;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/alibaba/intl/android/atm/b;->h:Lcom/alibaba/intl/android/atm/c;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atmUnreadmessageNum"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atmUnreadTotleNum"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {p1}, Lcom/alibaba/intl/android/atm/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atmUnreadmessageNum"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v2

    const-string v3, "atmUnreadmessageNum"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 94
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "atmUnreadTotleNum"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v1

    .line 96
    sub-int v0, v1, v0

    .line 97
    if-ltz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "atmUnreadTotleNum"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 111
    invoke-static {p1}, Lcom/alibaba/intl/android/atm/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return v1

    .line 114
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v2, "atmUnreadmessageNum"

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 123
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    move v0, v1

    .line 120
    goto :goto_1
.end method

.method public c()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atmUnreadmessageNum"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
