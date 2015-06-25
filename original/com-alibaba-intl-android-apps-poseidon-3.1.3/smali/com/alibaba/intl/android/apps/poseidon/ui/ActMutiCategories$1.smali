.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$1;
.super Ljava/lang/Object;
.source "ActMutiCategories.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/override/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setmIfDispatchToChild(Z)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->a()V

    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->notifyDataSetChanged()V

    .line 119
    return-void
.end method
