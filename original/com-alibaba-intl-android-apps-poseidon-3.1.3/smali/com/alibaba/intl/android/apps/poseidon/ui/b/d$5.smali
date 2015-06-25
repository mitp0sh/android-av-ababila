.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$5;
.super Ljava/lang/Object;
.source "FragmentHome.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/picture/model/a;I)V
    .locals 4

    .prologue
    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "most_popular_banner_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "banner"

    invoke-static {v2, v1, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
