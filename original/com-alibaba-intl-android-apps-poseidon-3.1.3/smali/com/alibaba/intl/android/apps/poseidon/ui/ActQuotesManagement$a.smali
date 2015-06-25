.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;
.super Landroid/support/v4/app/f;
.source "ActQuotesManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;Landroid/support/v4/app/d;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    .line 141
    invoke-direct {p0, p2}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/d;)V

    .line 143
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
