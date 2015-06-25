.class Lcom/ut/core/g$a;
.super Ljava/lang/Thread;
.source "Methods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bd:Lcom/ut/core/g;


# direct methods
.method constructor <init>(Lcom/ut/core/g;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ut/core/g$a;->bd:Lcom/ut/core/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    const/4 v0, 0x1

    const-string v2, "UploadThread"

    const-string v3, "Start"

    invoke-static {v0, v2, v3}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/ut/core/g$a;->bd:Lcom/ut/core/g;

    invoke-static {v0}, Lcom/ut/core/g;->a(Lcom/ut/core/g;)Lcom/ut/core/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/ut/core/g$a;->bd:Lcom/ut/core/g;

    invoke-static {v0}, Lcom/ut/core/g;->a(Lcom/ut/core/g;)Lcom/ut/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 188
    :try_start_1
    iget-object v2, p0, Lcom/ut/core/g$a;->bd:Lcom/ut/core/g;

    invoke-static {v2}, Lcom/ut/core/g;->a(Lcom/ut/core/g;)Lcom/ut/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/i;->T()Lcom/ut/module/data/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 192
    :goto_0
    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Lcom/ut/core/q;->aZ()V

    .line 194
    invoke-virtual {v0}, Lcom/ut/core/q;->bb()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/ut/core/q;->ba()V

    .line 211
    :cond_0
    :goto_1
    return-void

    .line 199
    :cond_1
    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {v1}, Lcom/ut/module/data/a;->cf()V

    .line 203
    :cond_2
    if-eqz v0, :cond_0

    .line 204
    :try_start_2
    invoke-virtual {v0}, Lcom/ut/core/q;->ba()V

    .line 205
    iget-object v0, p0, Lcom/ut/core/g$a;->bd:Lcom/ut/core/g;

    invoke-static {v0}, Lcom/ut/core/g;->b(Lcom/ut/core/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0
.end method
