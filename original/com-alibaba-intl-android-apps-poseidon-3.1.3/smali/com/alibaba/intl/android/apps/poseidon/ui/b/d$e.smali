.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Q()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;)V
    .locals 1

    .prologue
    .line 883
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    if-eqz p1, :cond_0

    .line 890
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 874
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 874
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    move-result-object v0

    return-object v0
.end method
