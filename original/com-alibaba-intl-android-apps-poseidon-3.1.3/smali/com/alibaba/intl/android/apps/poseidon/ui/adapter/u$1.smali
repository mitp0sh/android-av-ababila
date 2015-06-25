.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;
.super Ljava/lang/Object;
.source "AdapterMessagesDraft.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

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
    .line 166
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->dismiss()V

    .line 168
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060188

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 172
    const-string v1, "_message_info"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    const-string v1, "_message_type"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060185

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)V

    goto :goto_0
.end method
