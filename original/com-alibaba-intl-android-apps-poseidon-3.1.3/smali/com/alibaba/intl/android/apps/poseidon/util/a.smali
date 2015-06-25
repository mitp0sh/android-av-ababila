.class public Lcom/alibaba/intl/android/apps/poseidon/util/a;
.super Ljava/lang/Object;
.source "AnalyticsTrackerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/util/a$b;,
        Lcom/alibaba/intl/android/apps/poseidon/util/a$c;,
        Lcom/alibaba/intl/android/apps/poseidon/util/a$a;
    }
.end annotation


# static fields
.field public static a:[B

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    new-array v0, v1, [B

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a:[B

    .line 30
    sput-boolean v1, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/util/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->a()V

    .line 66
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a()V

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v1

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 39
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/util/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "AnalyticsTrackerUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Analytics Tracker has been called init 1. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    instance-of v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 56
    :goto_0
    monitor-exit v1

    return-void

    .line 43
    :cond_0
    :try_start_1
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a:[B

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    sget-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b:Z

    if-nez v0, :cond_1

    .line 45
    monitor-exit v2

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b:Z

    .line 48
    const-string v0, "AnalyticsTrackerUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Analytics Tracker has been called init 2. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 53
    invoke-static {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a(Landroid/content/Context;Z)V

    .line 55
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$b;->b_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;Z)V

    .line 84
    const-string v0, "enter"

    invoke-interface {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    return-void
.end method

.method public static b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V
    .locals 2

    .prologue
    .line 94
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$b;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;Z)V

    .line 101
    const-string v0, "leave"

    invoke-interface {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a$c;->b(Ljava/lang/String;)V

    .line 133
    return-void
.end method
