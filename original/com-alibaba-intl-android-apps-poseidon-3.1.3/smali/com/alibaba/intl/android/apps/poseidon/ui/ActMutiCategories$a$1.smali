.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a$1;
.super Ljava/lang/Object;
.source "ActMutiCategories.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;Z)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;

    iput-boolean p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->q()V

    .line 350
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a$1;->a:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->a(Ljava/lang/String;I)V

    .line 354
    :cond_0
    return-void
.end method
