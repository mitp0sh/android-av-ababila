.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$6;
.super Ljava/lang/Object;
.source "ActMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 793
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 794
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 795
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 796
    return-void
.end method
