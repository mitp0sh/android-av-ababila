.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActMessageBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

.field private b:Landroid/widget/ListView;

.field private e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;Landroid/widget/ListView;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->b:Landroid/widget/ListView;

    .line 184
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;

    .line 185
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 202
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->p()V

    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/s;->b(Ljava/util/ArrayList;)V

    .line 191
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 192
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    if-nez v0, :cond_3

    .line 224
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->f:Lcom/alibaba/intl/android/atm/a/l;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/a/l;->a(Lcom/alibaba/intl/android/atm/a/b;)V

    .line 225
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->g:Lcom/alibaba/intl/android/atm/a/p;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/a/p;->a(Lcom/alibaba/intl/android/atm/a/d;)V

    .line 226
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->e()Z

    .line 230
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V

    goto :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
