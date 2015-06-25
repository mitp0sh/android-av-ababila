.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$1;
.super Ljava/lang/Object;
.source "FragmentQuotationImagePicker.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 107
    packed-switch p3, :pswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;Landroid/app/Activity;)V

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;Landroid/app/Activity;)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
