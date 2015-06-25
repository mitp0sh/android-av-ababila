.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$1;
.super Ljava/lang/Object;
.source "FragmentMenuCategory.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V

    .line 144
    return-void

    .line 139
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    goto :goto_0
.end method

.method public b(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V

    .line 156
    return-void

    .line 151
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    goto :goto_0
.end method
