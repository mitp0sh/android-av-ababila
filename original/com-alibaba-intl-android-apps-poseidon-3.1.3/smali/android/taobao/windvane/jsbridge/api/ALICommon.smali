.class public Landroid/taobao/windvane/jsbridge/api/ALICommon;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "ALICommon.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized autoSignIn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ALICommon;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/taobao/windvane/activity/BaseHybridActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/taobao/windvane/activity/BaseHybridActivity;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string v1, "setNavigationInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0, p2}, Landroid/taobao/windvane/jsbridge/api/ALICommon;->setNavigationInfo(Ljava/lang/String;)V

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0

    .line 27
    :cond_1
    const-string v1, "getLocalCountryName"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0, p2, p3}, Landroid/taobao/windvane/jsbridge/api/ALICommon;->getLocalCountryName(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 29
    :cond_2
    const-string v1, "autoSignIn"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0, p2}, Landroid/taobao/windvane/jsbridge/api/ALICommon;->autoSignIn(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    const-string v1, "mailTo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {p0, p2}, Landroid/taobao/windvane/jsbridge/api/ALICommon;->mailTo(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_4
    const-string v1, "getPlatFormInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0, p2, p3}, Landroid/taobao/windvane/jsbridge/api/ALICommon;->getPlatFormInfo(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0
.end method

.method public declared-synchronized getLocalCountryName(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 5

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    const-string v0, "countryName"

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/ALICommon;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/taobao/windvane/util/g;->a(Landroid/content/Context;)Landroid/taobao/windvane/util/g;

    move-result-object v3

    const-string v4, "_country_name"

    invoke-virtual {v3, v4}, Landroid/taobao/windvane/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "countryCode"

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/ALICommon;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/taobao/windvane/util/g;->a(Landroid/content/Context;)Landroid/taobao/windvane/util/g;

    move-result-object v3

    const-string v4, "_country_code"

    invoke-virtual {v3, v4}, Landroid/taobao/windvane/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 60
    invoke-virtual {p2, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 57
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPlatFormInfo(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 7

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ALICommon;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/taobao/windvane/activity/BaseHybridActivity;

    invoke-virtual {v0}, Landroid/taobao/windvane/activity/BaseHybridActivity;->a()I

    move-result v2

    .line 71
    const-string v3, "android"

    .line 72
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ALICommon;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/taobao/windvane/activity/BaseHybridActivity;

    invoke-virtual {v0}, Landroid/taobao/windvane/activity/BaseHybridActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v4, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v4}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 75
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    const-string v6, "os"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v3, "version"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v1, "appKey"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v1, "mode"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 85
    invoke-virtual {p2, v4}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized mailTo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ALICommon;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/taobao/windvane/activity/BaseHybridActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/taobao/windvane/activity/BaseHybridActivity;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setNavigationInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ALICommon;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/taobao/windvane/activity/BaseHybridActivity;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/activity/BaseHybridActivity;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
