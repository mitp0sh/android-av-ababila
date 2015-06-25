.class public Lcom/alibaba/intl/android/poseidon/sdk/b/d;
.super Ljava/lang/Object;
.source "BizMember.java"


# static fields
.field private static e:Lcom/alibaba/intl/android/poseidon/sdk/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/intl/android/poseidon/sdk/a/d;

.field private c:Landroid/content/Context;

.field private d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "alibaba_mobile_app"

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c:Landroid/content/Context;

    .line 46
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/d;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/d;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->b:Lcom/alibaba/intl/android/poseidon/sdk/a/d;

    .line 47
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/d;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->e:Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->e:Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    .line 41
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->e:Lcom/alibaba/intl/android/poseidon/sdk/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/poseidon/sdk/exception/ResultException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->b:Lcom/alibaba/intl/android/poseidon/sdk/a/d;

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x121a3

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;

    move-result-object v0

    .line 150
    return-object v0
.end method

.method public a()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->g()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->firstName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->lastName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    :goto_1
    return-object v0

    .line 59
    :cond_1
    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    goto :goto_1

    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->f()Z

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->f()Z

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/poseidon/sdk/exception/ResultException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 365
    const-string v0, "js-frame:doSuccessJoin:1:"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :try_start_0
    const-class v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/network/c/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->userName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->passWord:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 387
    :goto_1
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 377
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->userName:Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->passWord:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 381
    :goto_2
    if-eqz v1, :cond_2

    .line 382
    iput-boolean v5, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->success:Z

    goto :goto_1

    .line 378
    :catch_1
    move-exception v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 384
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;->success:Z

    goto :goto_1
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)V
    .locals 9

    .prologue
    .line 327
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 329
    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    .line 330
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->refreshToken:Ljava/lang/String;

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/network/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 333
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/intl/android/network/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 337
    :goto_0
    const-string v2, "_access_token"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v1, "_access_token_timeout"

    iget-wide v4, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessTokenTimeOut:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    const-string v1, "_refresh_token"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "_refresh_token_timeout"

    const-string v1, "1234567890"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "_email"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "_vaccount_id"

    iget-wide v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    const-string v0, "_member_Id"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->memberId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v0, "_portrait_path"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->portraitPath:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v0, "_last_name"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v0, "_first_name"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v0, "_person_status"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->personStatus:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "_country"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->country:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "_company_id"

    iget-wide v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->companyId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    const-string v0, "_phone_num"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "_phone_country"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->phoneCountry:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "_phone_area"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->phoneArea:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "_service_type"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "_authorized_time_local"

    iget-wide v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->authorizedTimeLocal:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM _account_info WHERE _email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v2, "_account_info"

    const-string v4, "_email=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 360
    return-void

    .line 334
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    .line 335
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 334
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public b()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/poseidon/sdk/exception/ResultException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;

    move-result-object v2

    .line 182
    if-nez v2, :cond_1

    move-object v0, v1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->b:Lcom/alibaba/intl/android/poseidon/sdk/a/d;

    iget-object v3, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->resourceOwnerId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    const v6, 0x121a3

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/alibaba/intl/android/poseidon/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 188
    const-class v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->getAccessTokenTimeout()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessTokenTimeOut:J

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->refreshToken:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->getResourceOwnerId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->authorizedTimeLocal:J

    .line 196
    const-string v0, "enabled"

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->personStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 197
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    .line 200
    const-string v2, "enabled"

    iget-object v3, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    iget-object v3, v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->personStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    iput-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    goto :goto_0
.end method

.method public c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->b:Lcom/alibaba/intl/android/poseidon/sdk/a/d;

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->refreshToken:Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x121a3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/a/d;->a(Ljava/lang/String;ZI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->getAccessTokenTimeout()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessTokenTimeOut:J

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 114
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->f()Z

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->f()Z

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()Z
    .locals 8

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 126
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    iget-wide v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->authorizedTimeLocal:J

    .line 127
    iget-object v4, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    iget-wide v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessTokenTimeOut:J

    .line 129
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    iput-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    .line 244
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v1, "_account_info"

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 245
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v1, "_message_box"

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 246
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v1, "_message_draft"

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 248
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v1, "_my_favorites"

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    const-string v0, "SELECT * FROM _account_info"

    .line 260
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 261
    if-nez v4, :cond_0

    move-object v0, v1

    .line 318
    :goto_0
    return-object v0

    .line 264
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;-><init>()V

    .line 266
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    const-string v2, "_access_token"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    const-string v3, "_refresh_token"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 272
    :try_start_1
    iget-object v5, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/alibaba/intl/android/network/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v5, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/alibaba/intl/android/network/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 278
    :goto_1
    if-nez v0, :cond_1

    .line 315
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 276
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    .line 281
    :cond_1
    iput-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    .line 282
    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->refreshToken:Ljava/lang/String;

    .line 283
    const-string v1, "_access_token_timeout"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessTokenTimeOut:J

    .line 285
    const-string v1, "_email"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    .line 287
    const-string v1, "_vaccount_id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    .line 289
    const-string v1, "_member_Id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->memberId:Ljava/lang/String;

    .line 291
    const-string v1, "_portrait_path"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->portraitPath:Ljava/lang/String;

    .line 293
    const-string v1, "_last_name"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->lastName:Ljava/lang/String;

    .line 295
    const-string v1, "_first_name"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->firstName:Ljava/lang/String;

    .line 297
    const-string v1, "_person_status"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->personStatus:Ljava/lang/String;

    .line 299
    const-string v1, "_country"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->country:Ljava/lang/String;

    .line 301
    const-string v1, "_company_id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->companyId:J

    .line 303
    const-string v1, "_phone_num"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->phoneNum:Ljava/lang/String;

    .line 305
    const-string v1, "_phone_country"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->phoneCountry:Ljava/lang/String;

    .line 307
    const-string v1, "_phone_area"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->phoneArea:Ljava/lang/String;

    .line 309
    const-string v1, "_service_type"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->serviceType:Ljava/lang/String;

    .line 311
    const-string v1, "_authorized_time_local"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->authorizedTimeLocal:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method
