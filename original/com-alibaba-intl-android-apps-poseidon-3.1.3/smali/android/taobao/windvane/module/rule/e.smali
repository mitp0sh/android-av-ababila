.class public Landroid/taobao/windvane/module/rule/e;
.super Ljava/lang/Object;
.source "WapRuleParser.java"


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/taobao/windvane/module/rule/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/module/rule/e;->a:Ljava/util/LinkedHashMap;

    .line 21
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/module/rule/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/taobao/windvane/module/rule/RuleTokenException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    new-instance v1, Landroid/taobao/windvane/module/rule/c;

    invoke-direct {v1, p1, p2}, Landroid/taobao/windvane/module/rule/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    if-eqz v2, :cond_0

    .line 82
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 87
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Landroid/taobao/windvane/module/rule/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/module/rule/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/taobao/windvane/module/rule/RuleTokenException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Landroid/taobao/windvane/connect/a/b;

    invoke-direct {v1}, Landroid/taobao/windvane/connect/a/b;-><init>()V

    .line 34
    sget-boolean v2, Landroid/taobao/windvane/config/b;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Landroid/taobao/windvane/connect/a/b;->b(Ljava/lang/String;)Landroid/taobao/windvane/connect/a/b;

    move-result-object v2

    iget-boolean v2, v2, Landroid/taobao/windvane/connect/a/b;->a:Z

    if-eqz v2, :cond_2

    .line 35
    iget-object v1, v1, Landroid/taobao/windvane/connect/a/b;->f:Lorg/json/JSONObject;

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {p0, p1, v2}, Landroid/taobao/windvane/module/rule/e;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/module/rule/c;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-string v0, "WapRuleStorage"

    invoke-static {v0, p1, v2}, Landroid/taobao/windvane/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "wv-time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Landroid/taobao/windvane/util/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 36
    :cond_2
    sget-boolean v2, Landroid/taobao/windvane/config/b;->e:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p2}, Landroid/taobao/windvane/connect/a/b;->a(Ljava/lang/String;)Landroid/taobao/windvane/connect/a/b;

    move-result-object v2

    iget-boolean v2, v2, Landroid/taobao/windvane/connect/a/b;->a:Z

    if-eqz v2, :cond_3

    .line 37
    iget-object v1, v1, Landroid/taobao/windvane/connect/a/b;->f:Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 24
    const-string v0, "wv-time"

    invoke-static {v0, p1}, Landroid/taobao/windvane/util/b;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 26
    const-wide/32 v2, 0x1499700

    .line 27
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/taobao/windvane/module/rule/c;
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/module/rule/c;

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string v1, "WapRuleStorage"

    invoke-static {v1, p1}, Landroid/taobao/windvane/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    :try_start_0
    invoke-direct {p0, p1, v1}, Landroid/taobao/windvane/module/rule/e;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/module/rule/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/taobao/windvane/module/rule/RuleTokenException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v2, "WapRuleParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRule error. JSONException: moduleName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    const-string v2, "WapRuleParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRule error. RuleTokenException: moduleName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
