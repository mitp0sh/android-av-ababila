.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->b:Ljava/util/ArrayList;

    .line 312
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->b:Ljava/util/ArrayList;

    .line 313
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 319
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/util/ArrayList;)V

    .line 320
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->g()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 321
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(Ljava/util/ArrayList;Z)V

    .line 333
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    const v1, 0x7f0600ff

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(II)V

    .line 335
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->a([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
