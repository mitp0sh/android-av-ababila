.class public Landroid/taobao/windvane/jsbridge/WVJsPatch;
.super Ljava/lang/Object;
.source "WVJsPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WVJsPatch"

.field private static jsPatch:Landroid/taobao/windvane/jsbridge/WVJsPatch;


# instance fields
.field private isInited:Z

.field private ruleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->jsPatch:Landroid/taobao/windvane/jsbridge/WVJsPatch;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->ruleMap:Ljava/util/Map;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->isInited:Z

    .line 39
    return-void
.end method

.method public static declared-synchronized getInstance()Landroid/taobao/windvane/jsbridge/WVJsPatch;
    .locals 2

    .prologue
    .line 32
    const-class v1, Landroid/taobao/windvane/jsbridge/WVJsPatch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->jsPatch:Landroid/taobao/windvane/jsbridge/WVJsPatch;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVJsPatch;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVJsPatch;-><init>()V

    sput-object v0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->jsPatch:Landroid/taobao/windvane/jsbridge/WVJsPatch;

    .line 35
    :cond_0
    sget-object v0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->jsPatch:Landroid/taobao/windvane/jsbridge/WVJsPatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized config(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/WVJsPatch;->destroy()V

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "WVJsPatch"

    const-string v1, "config is empty"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    new-instance v4, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;

    invoke-direct {v4, p0}, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;-><init>(Landroid/taobao/windvane/jsbridge/WVJsPatch;)V

    .line 60
    iput-object v1, v4, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->jsString:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->ruleMap:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    const-string v0, "WVJsPatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get config error, config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_2
    :try_start_3
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->ruleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    const-string v0, "WVJsPatch"

    const-string v1, "config init failed."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    const-string v0, "WVJsPatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config success, config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->isInited:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->isInited:Z

    .line 147
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->ruleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "WVJsPatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start execute jspatch, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->isInited:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    :cond_1
    const-string v0, "WVJsPatch"

    const-string v1, "jspatch is not init, or parameter is empty."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_2
    monitor-exit p0

    return-void

    .line 91
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->ruleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;

    .line 94
    if-nez v0, :cond_5

    .line 95
    const-string v0, "WVJsPatch"

    const-string v1, "config is null"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_5
    :try_start_2
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    const-string v3, "WVJsPatch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start match rules, rule: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_6
    # getter for: Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->pattern:Ljava/util/regex/Pattern;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->access$000(Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;)Ljava/util/regex/Pattern;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    if-nez v3, :cond_7

    .line 103
    :try_start_3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    # setter for: Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->pattern:Ljava/util/regex/Pattern;
    invoke-static {v0, v3}, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->access$002(Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    :try_end_3
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_7
    :goto_1
    :try_start_4
    # getter for: Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->pattern:Ljava/util/regex/Pattern;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->access$000(Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;)Ljava/util/regex/Pattern;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 109
    # getter for: Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->pattern:Ljava/util/regex/Pattern;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->access$000(Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    iget-object v1, v0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->jsString:Ljava/lang/String;

    const-string v3, "javascript:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->jsString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->jsString:Ljava/lang/String;

    .line 115
    :cond_8
    iget-object v1, v0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->jsString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    const-string v1, "WVJsPatch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url matched, start execute jspatch, jsString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->jsString:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    const-string v3, "WVJsPatch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compile rule error, pattern: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public getRuleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->ruleMap:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized putConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;-><init>(Landroid/taobao/windvane/jsbridge/WVJsPatch;)V

    .line 138
    iput-object p2, v0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->jsString:Ljava/lang/String;

    .line 139
    const/4 v1, -0x1

    # setter for: Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->tag:I
    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->access$102(Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;I)I

    .line 140
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch;->ruleMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "WVJsPatch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putConfig, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " js: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->jsString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
