.class public Landroid/taobao/windvane/module/rule/a;
.super Ljava/lang/Object;
.source "ModuleRule.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/taobao/windvane/connect/g;


# instance fields
.field private a:Landroid/taobao/windvane/module/rule/e;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/taobao/windvane/module/rule/d;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/taobao/windvane/module/rule/e;

    invoke-direct {v0}, Landroid/taobao/windvane/module/rule/e;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/module/rule/a;->a:Landroid/taobao/windvane/module/rule/e;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/module/rule/a;->b:Ljava/util/HashSet;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/taobao/windvane/module/rule/a;->d:Landroid/os/Handler;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/taobao/windvane/module/rule/c;
    .locals 4

    .prologue
    .line 52
    if-nez p1, :cond_1

    .line 53
    const/4 v0, 0x0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->a:Landroid/taobao/windvane/module/rule/e;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/module/rule/e;->b(Ljava/lang/String;)Landroid/taobao/windvane/module/rule/c;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Landroid/taobao/windvane/module/rule/a;->a:Landroid/taobao/windvane/module/rule/e;

    invoke-virtual {v1, p1}, Landroid/taobao/windvane/module/rule/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Landroid/taobao/windvane/e/b;->a()Landroid/taobao/windvane/e/b;

    move-result-object v1

    new-instance v2, Landroid/taobao/windvane/module/rule/b;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p0, v3}, Landroid/taobao/windvane/module/rule/b;-><init>(Ljava/lang/String;Landroid/taobao/windvane/connect/g;I)V

    invoke-virtual {v1, v2}, Landroid/taobao/windvane/e/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/taobao/windvane/module/rule/d;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Landroid/taobao/windvane/e/b;->a()Landroid/taobao/windvane/e/b;

    move-result-object v0

    new-instance v1, Landroid/taobao/windvane/module/rule/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Landroid/taobao/windvane/module/rule/b;-><init>(Ljava/lang/String;Landroid/taobao/windvane/connect/g;I)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/e/b;->a(Ljava/lang/Runnable;)V

    .line 87
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/taobao/windvane/module/rule/a;->c:Landroid/taobao/windvane/module/rule/d;

    .line 88
    return-void

    .line 80
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "ModuleRule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRuleInfoAync-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thread is running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([BLjava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x1

    .line 100
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 101
    iput v0, v2, Landroid/os/Message;->what:I

    .line 102
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    .line 105
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput v0, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v1

    .line 131
    :goto_0
    iget-object v1, p0, Landroid/taobao/windvane/module/rule/a;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Landroid/taobao/windvane/module/rule/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    if-eq p3, v6, :cond_2

    .line 136
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    :cond_2
    :goto_1
    return-void

    .line 107
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 108
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const-string v0, "ModuleRule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback. content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";silent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_4
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->a:Landroid/taobao/windvane/module/rule/e;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    .line 114
    :try_start_2
    const-string v0, "moduleName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/taobao/windvane/module/rule/RuleTokenException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    iget-object v1, p0, Landroid/taobao/windvane/module/rule/a;->a:Landroid/taobao/windvane/module/rule/e;

    invoke-virtual {v1, v0, v3}, Landroid/taobao/windvane/module/rule/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/module/rule/c;

    move-result-object v1

    .line 116
    const/4 v4, 0x0

    iput v4, v2, Landroid/os/Message;->what:I

    .line 117
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/taobao/windvane/module/rule/RuleTokenException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    :goto_2
    :try_start_4
    const-string v1, "ModuleRule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback error. JSONException: module="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x1

    iput v1, v2, Landroid/os/Message;->what:I
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    .line 129
    :goto_3
    const/4 v1, 0x1

    :try_start_5
    iput v1, v2, Landroid/os/Message;->what:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    iget-object v1, p0, Landroid/taobao/windvane/module/rule/a;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Landroid/taobao/windvane/module/rule/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_5
    if-eq p3, v6, :cond_2

    .line 136
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 121
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 122
    :goto_4
    :try_start_6
    const-string v1, "ModuleRule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback error. RuleTokenException: module="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 131
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    iget-object v3, p0, Landroid/taobao/windvane/module/rule/a;->b:Ljava/util/HashSet;

    if-eqz v3, :cond_6

    .line 132
    iget-object v3, p0, Landroid/taobao/windvane/module/rule/a;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_6
    if-eq p3, v6, :cond_7

    .line 136
    iget-object v1, p0, Landroid/taobao/windvane/module/rule/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 128
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 121
    :catch_4
    move-exception v1

    goto :goto_4

    .line 118
    :catch_5
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 143
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 168
    :goto_0
    return v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->c:Landroid/taobao/windvane/module/rule/d;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    check-cast v0, Landroid/taobao/windvane/module/rule/c;

    .line 149
    iget-object v3, p0, Landroid/taobao/windvane/module/rule/a;->c:Landroid/taobao/windvane/module/rule/d;

    const-string v4, "SUCCESS"

    iget-object v5, v0, Landroid/taobao/windvane/module/rule/c;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v5, v0}, Landroid/taobao/windvane/module/rule/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/module/rule/c;)V

    :cond_0
    :goto_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->c:Landroid/taobao/windvane/module/rule/d;

    const-string v2, "\u7cfb\u7edf\u9519\u8bef"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, v5}, Landroid/taobao/windvane/module/rule/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/module/rule/c;)V

    goto :goto_1

    .line 157
    :pswitch_1
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->c:Landroid/taobao/windvane/module/rule/d;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->c:Landroid/taobao/windvane/module/rule/d;

    const-string v2, "\u672a\u77e5\u9519\u8bef"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, v5}, Landroid/taobao/windvane/module/rule/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/module/rule/c;)V

    :cond_2
    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->c:Landroid/taobao/windvane/module/rule/d;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Landroid/taobao/windvane/module/rule/a;->c:Landroid/taobao/windvane/module/rule/d;

    const/4 v2, 0x2

    const-string v3, "\u6570\u636e\u6821\u9a8c\u51fa\u9519"

    const-string v4, ""

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/taobao/windvane/module/rule/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/module/rule/c;)V

    :cond_3
    move v0, v1

    .line 164
    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
