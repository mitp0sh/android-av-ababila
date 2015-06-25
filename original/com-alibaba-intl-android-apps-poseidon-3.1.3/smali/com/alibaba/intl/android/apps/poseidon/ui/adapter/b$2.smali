.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$2;
.super Ljava/lang/Object;
.source "AdapterATMTalking.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/atm/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 66
    div-int v3, v1, v2

    .line 67
    mul-int/2addr v1, v2

    const v2, 0x9c40

    if-lt v1, v2, :cond_0

    if-ltz v3, :cond_0

    const/4 v1, 0x2

    if-le v3, v1, :cond_1

    .line 68
    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 70
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method
