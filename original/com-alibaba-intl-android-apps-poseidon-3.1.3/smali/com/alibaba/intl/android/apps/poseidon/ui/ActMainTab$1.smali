.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$1;
.super Landroid/database/ContentObserver;
.source "ActMainTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 114
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "atmUnreadTotleNum"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;I)I

    .line 117
    return-void
.end method
