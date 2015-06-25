.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;
.super Ljava/lang/Object;
.source "AdapterFavorite.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->dismiss()V

    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060187

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 231
    const-string v1, "_product_info"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    const-string v0, "MyFavorites"

    const-string v1, "MC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favoriteid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060185

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060186

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 242
    const-string v1, "_product_info"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
