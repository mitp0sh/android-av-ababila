.class public Landroid/taobao/windvane/jsbridge/WVResult;
.super Ljava/lang/Object;
.source "WVResult.java"


# static fields
.field public static final CLOSED:Ljava/lang/String; = "HY_CLOSED"

.field public static final FAIL:Ljava/lang/String; = "HY_FAILED"

.field public static final NO_METHOD:Ljava/lang/String; = "HY_NO_HANDLER"

.field public static final NO_PERMISSION:Ljava/lang/String; = "HY_NO_PERMISSION"

.field public static final PARAM_ERR:Ljava/lang/String; = "HY_PARAM_ERR"

.field public static final SUCCESS:Ljava/lang/String; = "HY_SUCCESS"


# instance fields
.field private result:Lorg/json/JSONObject;

.field private success:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->success:I

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->result:Lorg/json/JSONObject;

    .line 25
    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->result:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public addData(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->result:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public addData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->result:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVResult;->result:Lorg/json/JSONObject;

    .line 30
    :cond_0
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->result:Lorg/json/JSONObject;

    const-string v1, "ret"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->success:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setSuccess()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->success:I

    .line 61
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    :try_start_0
    iget v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->success:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->result:Lorg/json/JSONObject;

    const-string v1, "ret"

    const-string v2, "HY_SUCCESS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->result:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    :try_start_1
    iget v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->success:I

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVResult;->result:Lorg/json/JSONObject;

    const-string v1, "ret"

    const-string v2, "HY_FAILED"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
