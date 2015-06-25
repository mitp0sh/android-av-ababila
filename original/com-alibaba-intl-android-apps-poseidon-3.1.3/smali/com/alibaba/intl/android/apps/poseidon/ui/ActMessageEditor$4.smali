.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;
.super Ljava/lang/Object;
.source "ActMessageEditor.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "add"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Z)Z

    .line 241
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    .line 251
    :goto_0
    return-void

    .line 245
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    const-string v1, "CacheFileList"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    const-string v1, "PictureIndex"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const/16 v2, 0x23f3

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
