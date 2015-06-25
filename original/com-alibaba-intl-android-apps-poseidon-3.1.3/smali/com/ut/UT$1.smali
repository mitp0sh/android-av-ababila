.class final Lcom/ut/UT$1;
.super Ljava/lang/Object;
.source "UT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/UT;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    # getter for: Lcom/ut/UT;->n:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 160
    :try_start_0
    # getter for: Lcom/ut/UT;->o:Z
    invoke-static {}, Lcom/ut/UT;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "Call Method Error"

    const-string v2, "UTEngine:(Init)Please call setEnvironment method first."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    # getter for: Lcom/ut/UT;->isUninit:Z
    invoke-static {}, Lcom/ut/UT;->access$200()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "Call Method Error"

    const-string v2, "UTEngine:The init method should not appear in the uninit after."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    monitor-exit v1

    .line 192
    :goto_0
    return-void

    .line 169
    :cond_1
    # getter for: Lcom/ut/UT;->utEngine:Lcom/ut/d;
    invoke-static {}, Lcom/ut/UT;->access$300()Lcom/ut/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 170
    # getter for: Lcom/ut/UT;->l:Lcom/ut/d;
    invoke-static {}, Lcom/ut/UT;->access$400()Lcom/ut/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    # getter for: Lcom/ut/UT;->l:Lcom/ut/d;
    invoke-static {}, Lcom/ut/UT;->access$400()Lcom/ut/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    # getter for: Lcom/ut/UT;->l:Lcom/ut/d;
    invoke-static {}, Lcom/ut/UT;->access$400()Lcom/ut/d;

    move-result-object v0

    # setter for: Lcom/ut/UT;->utEngine:Lcom/ut/d;
    invoke-static {v0}, Lcom/ut/UT;->access$302(Lcom/ut/d;)Lcom/ut/d;

    .line 174
    const/4 v0, 0x0

    # setter for: Lcom/ut/UT;->l:Lcom/ut/d;
    invoke-static {v0}, Lcom/ut/UT;->access$402(Lcom/ut/d;)Lcom/ut/d;

    .line 177
    :cond_2
    const/4 v0, 0x0

    # setter for: Lcom/ut/UT;->isUninit:Z
    invoke-static {v0}, Lcom/ut/UT;->access$202(Z)Z

    .line 191
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 180
    :cond_4
    :try_start_1
    # getter for: Lcom/ut/UT;->utEngine:Lcom/ut/d;
    invoke-static {}, Lcom/ut/UT;->access$300()Lcom/ut/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0}, Lcom/ut/core/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
