.class public Landroid/taobao/windvane/connect/a/f;
.super Ljava/lang/Object;
.source "MtopApiAdapter.java"

# interfaces
.implements Landroid/taobao/windvane/connect/a/e;


# instance fields
.field private a:Landroid/taobao/windvane/connect/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/ContextWrapper;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Landroid/taobao/windvane/d/b;->a()Landroid/taobao/windvane/d/b;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v2, "t"

    invoke-virtual {v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v3, "appKey"

    invoke-virtual {v2, v3}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/taobao/windvane/d/b;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 84
    :cond_0
    const-string v0, ""

    .line 95
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 89
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    :cond_3
    iget-object v1, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v1}, Landroid/taobao/windvane/connect/a/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v1, "ttid"

    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/taobao/windvane/config/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/config/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "111111111111111"

    .line 43
    :cond_0
    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/config/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "111111111111111"

    .line 45
    :cond_1
    iget-object v2, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v3, "imei"

    invoke-virtual {v2, v3, v0}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v2, "imsi"

    invoke-virtual {v0, v2, v1}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/config/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v1, "deviceId"

    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/taobao/windvane/config/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/a/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v1}, Landroid/taobao/windvane/connect/a/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/a/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "t"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    sget-object v0, Landroid/taobao/windvane/a;->a:Landroid/taobao/windvane/c;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/taobao/windvane/a;->a:Landroid/taobao/windvane/c;

    invoke-interface {v0}, Landroid/taobao/windvane/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    .line 58
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    :cond_5
    iget-object v2, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v3, "t"

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_6
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v1, "appKey"

    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/taobao/windvane/config/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v1, "wua"

    sget-object v2, Landroid/taobao/windvane/config/a;->c:Landroid/app/Application;

    invoke-direct {p0, v2}, Landroid/taobao/windvane/connect/a/f;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_7
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v1, "appSecret"

    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/taobao/windvane/config/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Landroid/taobao/windvane/connect/a/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v2, "sign"

    invoke-virtual {v1, v2, v0}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/a/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "v"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 72
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v1, "v"

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_8
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/a/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "appSecret"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v1, "appSecret"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;)V

    .line 77
    :cond_9
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/a/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ecode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v1, "ecode"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;)V

    .line 80
    :cond_a
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/a/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    if-eqz v1, :cond_0

    .line 104
    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 106
    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Landroid/taobao/windvane/d/b;->a()Landroid/taobao/windvane/d/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v2}, Landroid/taobao/windvane/connect/a/a;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v4, "appKey"

    invoke-virtual {v3, v4}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/taobao/windvane/d/b;->a(ILjava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/a/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroid/taobao/windvane/d/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/taobao/windvane/connect/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    const-string v0, ""

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iput-object p1, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    .line 27
    invoke-direct {p0}, Landroid/taobao/windvane/connect/a/f;->a()V

    .line 28
    sget-object v0, Landroid/taobao/windvane/config/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/taobao/windvane/connect/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/taobao/windvane/connect/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    const-string v0, ""

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iput-object p1, p0, Landroid/taobao/windvane/connect/a/f;->a:Landroid/taobao/windvane/connect/a/a;

    .line 35
    invoke-direct {p0}, Landroid/taobao/windvane/connect/a/f;->a()V

    .line 36
    invoke-direct {p0}, Landroid/taobao/windvane/connect/a/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
