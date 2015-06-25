.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/picture/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/picture/model/b;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->N()Lcom/alibaba/intl/android/picture/model/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/alibaba/intl/android/picture/model/b;)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 712
    if-eqz p1, :cond_0

    .line 713
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Lcom/alibaba/intl/android/picture/model/b;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 699
    check-cast p1, Lcom/alibaba/intl/android/picture/model/b;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;->a(Lcom/alibaba/intl/android/picture/model/b;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 699
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/picture/model/b;

    move-result-object v0

    return-object v0
.end method
