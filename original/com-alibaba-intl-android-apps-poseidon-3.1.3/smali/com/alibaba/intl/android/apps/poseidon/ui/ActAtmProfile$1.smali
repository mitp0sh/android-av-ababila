.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$1;
.super Landroid/os/Handler;
.source "ActAtmProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/c;

    .line 53
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;Lcom/alibaba/intl/android/atm/pojo/c;)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
