.class public Landroid/taobao/windvane/cache/a/a;
.super Ljava/lang/Object;
.source "CacheRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/cache/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/taobao/windvane/cache/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v4, p0, Landroid/taobao/windvane/cache/a/a;->a:Ljava/util/Map;

    .line 22
    new-instance v0, Landroid/taobao/windvane/connect/a/b;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/a/b;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/connect/a/b;->b(Ljava/lang/String;)Landroid/taobao/windvane/connect/a/b;

    move-result-object v3

    iget-boolean v3, v3, Landroid/taobao/windvane/connect/a/b;->a:Z

    if-eqz v3, :cond_5

    .line 24
    iget-object v0, v0, Landroid/taobao/windvane/connect/a/b;->f:Lorg/json/JSONObject;

    move-object v3, v0

    .line 26
    :goto_0
    if-eqz v3, :cond_4

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/cache/a/a;->a:Ljava/util/Map;

    .line 28
    const-string v0, "lock"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    sput-boolean v0, Landroid/taobao/windvane/config/b;->a:Z

    .line 29
    const-string v0, "log"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    sput-boolean v0, Landroid/taobao/windvane/config/b;->c:Z

    .line 30
    const-string v0, "statistics"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_3
    sput-boolean v0, Landroid/taobao/windvane/config/b;->d:Z

    .line 31
    const-string v0, "cdn"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_4
    sput-boolean v1, Landroid/taobao/windvane/config/b;->e:Z

    .line 32
    const-string v0, "alidomain"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/taobao/windvane/config/b;->f:Ljava/lang/String;

    .line 33
    sput-object v4, Landroid/taobao/windvane/config/b;->g:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "urlcache"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    const-string v0, "urlcache"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 37
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 40
    new-instance v4, Landroid/taobao/windvane/cache/a/a$a;

    invoke-direct {v4}, Landroid/taobao/windvane/cache/a/a$a;-><init>()V

    .line 41
    const-string v5, "cp"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Landroid/taobao/windvane/cache/a/a$a;->a:I

    .line 42
    const-string v5, "tp"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/taobao/windvane/cache/a/a$a;->b:Ljava/lang/String;

    .line 43
    const-string v5, "v"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/taobao/windvane/cache/a/a$a;->c:Ljava/lang/String;

    .line 44
    const-string v5, "ispagerule"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Landroid/taobao/windvane/cache/a/a$a;->d:I

    .line 46
    iget-object v1, p0, Landroid/taobao/windvane/cache/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_0
    move v0, v2

    .line 28
    goto :goto_1

    :cond_1
    move v0, v2

    .line 29
    goto :goto_2

    :cond_2
    move v0, v2

    .line 30
    goto :goto_3

    :cond_3
    move v1, v2

    .line 31
    goto :goto_4

    .line 50
    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/taobao/windvane/cache/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Landroid/taobao/windvane/cache/a/a;->a:Ljava/util/Map;

    return-object v0
.end method
