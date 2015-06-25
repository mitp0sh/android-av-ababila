.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$4;
.super Ljava/lang/Object;
.source "FragmentOauthRegisterMainlandPreVerify.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 193
    packed-switch p1, :pswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method
