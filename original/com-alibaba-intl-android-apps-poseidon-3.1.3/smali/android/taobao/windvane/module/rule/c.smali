.class public Landroid/taobao/windvane/module/rule/c;
.super Ljava/lang/Object;
.source "RuleInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/module/rule/c$a;,
        Landroid/taobao/windvane/module/rule/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/taobao/windvane/module/rule/c$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/taobao/windvane/module/rule/RuleTokenException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroid/taobao/windvane/module/rule/c;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Landroid/taobao/windvane/connect/a/b;

    invoke-direct {v1}, Landroid/taobao/windvane/connect/a/b;-><init>()V

    .line 23
    invoke-virtual {v1, p2}, Landroid/taobao/windvane/connect/a/b;->b(Ljava/lang/String;)Landroid/taobao/windvane/connect/a/b;

    move-result-object v2

    iget-boolean v2, v2, Landroid/taobao/windvane/connect/a/b;->a:Z

    if-eqz v2, :cond_5

    .line 24
    iget-object v0, v1, Landroid/taobao/windvane/connect/a/b;->f:Lorg/json/JSONObject;

    move-object v2, v0

    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 27
    new-instance v0, Landroid/taobao/windvane/module/rule/c$b;

    invoke-direct {v0}, Landroid/taobao/windvane/module/rule/c$b;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    .line 28
    const-string v0, "res"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "res"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 30
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroid/taobao/windvane/module/rule/c$b;->c:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 32
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 36
    new-instance v5, Landroid/taobao/windvane/module/rule/c$a;

    invoke-direct {v5}, Landroid/taobao/windvane/module/rule/c$a;-><init>()V

    .line 37
    const-string v6, "cp"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Landroid/taobao/windvane/module/rule/c$a;->a:I

    .line 38
    const-string v6, "tp"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/taobao/windvane/module/rule/c$a;->b:Ljava/lang/String;

    .line 39
    const-string v6, "v"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroid/taobao/windvane/module/rule/c$a;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    iget-object v1, v1, Landroid/taobao/windvane/module/rule/c$b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "t"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    const-string v1, "t"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/module/rule/c$b;->a:Ljava/lang/String;

    .line 49
    :cond_1
    const-string v0, "rt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    const-string v1, "rt"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/module/rule/c$b;->b:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v0, "pk"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    const-string v1, "pk"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/module/rule/c$b;->e:Ljava/lang/String;

    .line 58
    :cond_3
    const-string v0, "tk"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    const-string v1, "tk"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/module/rule/c$b;->d:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    iget-object v1, v1, Landroid/taobao/windvane/module/rule/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    iget-object v1, v1, Landroid/taobao/windvane/module/rule/c$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/config/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&%tbp_lugin$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/taobao/windvane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    iget-object v1, v1, Landroid/taobao/windvane/module/rule/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Landroid/taobao/windvane/module/rule/RuleTokenException;

    const-string v1, "the rule token is error"

    invoke-direct {v0, v1}, Landroid/taobao/windvane/module/rule/RuleTokenException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method
