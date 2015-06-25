.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;
.super Ljava/lang/Object;
.source "ActSettings.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_donotdisturb_alert"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    if-eqz p2, :cond_0

    .line 291
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setGravity(I)V

    .line 294
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DND_On"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setGravity(I)V

    .line 299
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DND_Off"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
