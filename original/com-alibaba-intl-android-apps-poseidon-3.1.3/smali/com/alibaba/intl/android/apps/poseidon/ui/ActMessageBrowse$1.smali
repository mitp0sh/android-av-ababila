.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$1;
.super Ljava/lang/Object;
.source "ActMessageBrowse.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/graphics/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    const v1, 0x7f06003d

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->b(II)V

    .line 89
    :cond_0
    return v2
.end method
