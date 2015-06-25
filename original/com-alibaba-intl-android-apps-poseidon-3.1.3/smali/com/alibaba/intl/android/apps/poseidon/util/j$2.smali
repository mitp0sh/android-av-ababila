.class Lcom/alibaba/intl/android/apps/poseidon/util/j$2;
.super Ljava/lang/Object;
.source "LBSManager.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/util/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/util/j;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/util/j;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 123
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j$a;->j()V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$2;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j$a;->k()V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
