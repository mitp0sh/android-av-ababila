.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$2;
.super Ljava/lang/Object;
.source "ActMain.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q()V
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
    .line 1080
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1084
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "is_evaluated"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->r()V

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s()V

    .line 1089
    return-void
.end method
