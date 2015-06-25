.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$1;
.super Landroid/database/ContentObserver;
.source "ActBuyingRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;I)I

    .line 49
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->m()V

    .line 50
    return-void
.end method
