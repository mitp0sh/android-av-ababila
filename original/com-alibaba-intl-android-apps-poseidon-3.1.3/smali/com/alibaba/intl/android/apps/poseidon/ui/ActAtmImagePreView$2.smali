.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$2;
.super Ljava/lang/Object;
.source "ActAtmImagePreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string v1, "width"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v1, "height"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->setResult(ILandroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->finish()V

    .line 141
    return-void
.end method
