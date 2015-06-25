.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$1;
.super Ljava/lang/Object;
.source "ActMessageBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;->startActivity(Landroid/content/Intent;)V

    .line 94
    const-string v0, "MessageBox"

    const-string v1, "setting"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    return-void
.end method
