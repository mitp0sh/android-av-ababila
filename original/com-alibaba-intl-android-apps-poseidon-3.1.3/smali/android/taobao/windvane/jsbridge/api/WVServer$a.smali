.class Landroid/taobao/windvane/jsbridge/api/WVServer$a;
.super Ljava/lang/Object;
.source "WVServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/jsbridge/api/WVServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/jsbridge/api/WVServer;

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVServer;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->b:Ljava/lang/Object;

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->c:Z

    .line 335
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->d:Lorg/json/JSONObject;

    .line 337
    return-void
.end method

.method public constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->b:Ljava/lang/Object;

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->c:Z

    .line 335
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->d:Lorg/json/JSONObject;

    .line 339
    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->b:Ljava/lang/Object;

    .line 340
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 354
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 342
    if-eqz p1, :cond_0

    .line 343
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->d:Lorg/json/JSONObject;

    .line 344
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->c:Z

    .line 366
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->c:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
