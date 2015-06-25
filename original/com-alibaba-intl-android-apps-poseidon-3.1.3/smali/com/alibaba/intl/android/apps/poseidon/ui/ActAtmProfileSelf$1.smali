.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf$1;
.super Landroid/os/Handler;
.source "ActAtmProfileSelf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/c;

    .line 39
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfileSelf;Lcom/alibaba/intl/android/atm/pojo/c;)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
