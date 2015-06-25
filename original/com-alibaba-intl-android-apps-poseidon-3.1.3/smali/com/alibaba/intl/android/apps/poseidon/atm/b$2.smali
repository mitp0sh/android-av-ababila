.class Lcom/alibaba/intl/android/apps/poseidon/atm/b$2;
.super Landroid/os/Handler;
.source "AsyncBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/atm/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/atm/b;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/atm/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b;Landroid/os/Message;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 122
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 123
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$2;->a:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    aget-object v2, v0, v2

    check-cast v2, Landroid/graphics/Bitmap;

    aget-object v0, v0, v4

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;

    invoke-static {v3, v1, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V

    goto :goto_0
.end method
