.class public Landroid/taobao/windvane/cache/a/b;
.super Ljava/lang/Object;
.source "CacheRuleParser.java"


# instance fields
.field private a:Landroid/taobao/windvane/cache/a/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/cache/a/b;->a:Landroid/taobao/windvane/cache/a/a;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/cache/a/b;->b:Ljava/util/Map;

    .line 29
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/a/b;->a()Landroid/taobao/windvane/cache/a/a;

    .line 30
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/taobao/windvane/cache/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    :try_start_0
    new-instance v0, Landroid/taobao/windvane/cache/a/a;

    invoke-direct {v0, p1}, Landroid/taobao/windvane/cache/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/a/a;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    .line 101
    :cond_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "CacheRuleParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseRule: cacheRule is null. content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 106
    :cond_2
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v0, "CacheRuleParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseRule error. content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/taobao/windvane/cache/a/a;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Landroid/taobao/windvane/cache/a/b;->a:Landroid/taobao/windvane/cache/a/a;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "CacheRuleStorage"

    const-string v1, "wv-data"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Landroid/taobao/windvane/cache/a/b;->c(Ljava/lang/String;)Landroid/taobao/windvane/cache/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/cache/a/b;->a:Landroid/taobao/windvane/cache/a/a;

    .line 36
    iget-object v0, p0, Landroid/taobao/windvane/cache/a/b;->a:Landroid/taobao/windvane/cache/a/a;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/a/b;->a:Landroid/taobao/windvane/cache/a/a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    new-instance v1, Landroid/taobao/windvane/connect/a/b;

    invoke-direct {v1}, Landroid/taobao/windvane/connect/a/b;-><init>()V

    .line 74
    sget-boolean v2, Landroid/taobao/windvane/config/b;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Landroid/taobao/windvane/connect/a/b;->b(Ljava/lang/String;)Landroid/taobao/windvane/connect/a/b;

    move-result-object v2

    iget-boolean v2, v2, Landroid/taobao/windvane/connect/a/b;->a:Z

    if-eqz v2, :cond_3

    .line 75
    iget-object v0, v1, Landroid/taobao/windvane/connect/a/b;->f:Lorg/json/JSONObject;

    .line 79
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Landroid/taobao/windvane/cache/a/b;->c(Ljava/lang/String;)Landroid/taobao/windvane/cache/a/a;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 84
    iput-object v1, p0, Landroid/taobao/windvane/cache/a/b;->a:Landroid/taobao/windvane/cache/a/a;

    .line 85
    iget-object v1, p0, Landroid/taobao/windvane/cache/a/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 86
    const-string v1, "CacheRuleStorage"

    const-string v2, "wv-data"

    invoke-static {v1, v2, v0}, Landroid/taobao/windvane/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "CacheRuleStorage"

    const-string v1, "wv-time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/taobao/windvane/util/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 76
    :cond_3
    sget-boolean v2, Landroid/taobao/windvane/config/b;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Landroid/taobao/windvane/connect/a/b;->a(Ljava/lang/String;)Landroid/taobao/windvane/connect/a/b;

    move-result-object v2

    iget-boolean v2, v2, Landroid/taobao/windvane/connect/a/b;->a:Z

    if-eqz v2, :cond_2

    .line 77
    iget-object v0, v1, Landroid/taobao/windvane/connect/a/b;->f:Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 61
    const-string v0, "CacheRuleStorage"

    const-string v1, "wv-time"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/b;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 63
    const-wide/32 v0, 0x1499700

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-wide/32 v0, 0x1b7740

    .line 67
    :cond_0
    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/taobao/windvane/cache/a/a$a;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 110
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/taobao/windvane/cache/a/b;->a:Landroid/taobao/windvane/cache/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/taobao/windvane/cache/a/b;->a:Landroid/taobao/windvane/cache/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/a/a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v3

    .line 142
    :goto_0
    return-object v1

    .line 113
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/cache/a/b;->a:Landroid/taobao/windvane/cache/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/a/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/taobao/windvane/cache/a/a$a;

    .line 116
    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    iget v2, v1, Landroid/taobao/windvane/cache/a/a$a;->a:I

    if-nez v2, :cond_4

    .line 121
    iget-object v2, p0, Landroid/taobao/windvane/cache/a/b;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 122
    if-nez v2, :cond_3

    .line 124
    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 125
    iget-object v5, p0, Landroid/taobao/windvane/cache/a/b;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_3
    :goto_1
    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 126
    :catch_0
    move-exception v5

    .line 127
    const-string v5, "CacheRuleParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PatternSyntaxException, pattern:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_4
    iget v2, v1, Landroid/taobao/windvane/cache/a/a$a;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    move-object v1, v3

    .line 142
    goto :goto_0
.end method
