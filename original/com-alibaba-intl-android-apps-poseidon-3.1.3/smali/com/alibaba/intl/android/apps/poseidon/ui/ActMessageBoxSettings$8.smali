.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$8;
.super Ljava/lang/Object;
.source "ActMessageBoxSettings.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_sound_alert"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-eqz p2, :cond_0

    .line 289
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setGravity(I)V

    .line 290
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sound_On"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setGravity(I)V

    .line 293
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sound_Off"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
