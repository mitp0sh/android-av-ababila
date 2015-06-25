.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase$1;
.super Ljava/lang/Object;
.source "ActAtmImagePreViewBase.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/atm/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a(Lcom/alibaba/intl/android/picture/widget/LoadableImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 77
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;)V

    .line 79
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;)V

    .line 80
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;)Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;

    iget-object v2, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 81
    return-object v0
.end method
