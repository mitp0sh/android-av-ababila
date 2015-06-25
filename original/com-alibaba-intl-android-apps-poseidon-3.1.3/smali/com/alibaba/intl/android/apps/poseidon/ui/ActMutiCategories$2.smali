.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$2;
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
    .line 136
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->a()V

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->notifyDataSetChanged()V

    .line 143
    return-void
.end method
