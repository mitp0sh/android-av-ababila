.class public abstract Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.super Landroid/widget/BaseAdapter;
.source "AdapterAliBasic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->notifyDataSetInvalidated()V

    .line 66
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected e()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 83
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 92
    int-to-long v0, p1

    return-wide v0
.end method
