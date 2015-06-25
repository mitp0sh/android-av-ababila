.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$3;
.super Ljava/lang/Object;
.source "ActMain.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->v()V
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
    .line 295
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 299
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return v6

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->L:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iput-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->M:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 305
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->c(Z)V

    .line 306
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->L:Ljava/lang/String;

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V

    goto :goto_0
.end method
