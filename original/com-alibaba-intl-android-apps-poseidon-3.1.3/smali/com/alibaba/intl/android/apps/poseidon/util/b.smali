.class public Lcom/alibaba/intl/android/apps/poseidon/util/b;
.super Ljava/lang/Object;
.source "ApplicationBroughtToBackgroundUtil.java"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 24
    sget-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->e:Z

    if-nez v0, :cond_0

    sget v0, Lcom/alibaba/intl/android/atm/a/q;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 25
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a(Z)V

    .line 26
    const/16 v0, 0x3e7

    sput v0, Lcom/alibaba/intl/android/atm/a/q;->a:I

    .line 28
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 108
    const-string v0, "ApplicationBroughtToBackground"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isForeground:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 111
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iput v3, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iput v3, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    goto :goto_0

    .line 122
    :cond_2
    if-nez p0, :cond_0

    .line 123
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->c()V

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    if-nez v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 44
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public static c()Z
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 54
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v1

    const-string v4, "keyguard"

    invoke-virtual {v1, v4}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 60
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v3

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 73
    iget-object v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 77
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-eq v6, v8, :cond_2

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_3

    :cond_2
    move v3, v2

    .line 79
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v1, :cond_5

    .line 88
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v0, v8, :cond_5

    move v0, v3

    :goto_2
    move v1, v0

    .line 89
    goto :goto_1

    .line 97
    :cond_4
    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->b()Z

    move-result v3

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
