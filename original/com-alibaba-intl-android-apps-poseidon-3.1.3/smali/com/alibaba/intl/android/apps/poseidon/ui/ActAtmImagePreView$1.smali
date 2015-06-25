.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;
.super Ljava/lang/Thread;
.source "ActAtmImagePreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->a(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;->a:Ljava/io/File;

    iput p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;->a:Ljava/io/File;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;->b:I

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/e;->a(Ljava/io/File;I)V

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 110
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    return-void
.end method
