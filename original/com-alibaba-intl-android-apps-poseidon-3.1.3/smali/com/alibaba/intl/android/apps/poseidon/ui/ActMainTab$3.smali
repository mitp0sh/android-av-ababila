.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$3;
.super Ljava/lang/Object;
.source "ActMainTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->startActivity(Landroid/content/Intent;)V

    .line 267
    return-void
.end method
