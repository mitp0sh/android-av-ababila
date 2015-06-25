.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

.field private b:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->b:Z

    .line 274
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->e:Ljava/lang/String;

    .line 277
    iput-boolean p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->b:Z

    .line 278
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->e:Ljava/lang/String;

    .line 279
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 285
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->g()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->a(Ljava/util/ArrayList;)V

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
    .line 295
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(Ljava/util/ArrayList;Z)V

    .line 299
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(Ljava/lang/String;I)V

    .line 303
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
