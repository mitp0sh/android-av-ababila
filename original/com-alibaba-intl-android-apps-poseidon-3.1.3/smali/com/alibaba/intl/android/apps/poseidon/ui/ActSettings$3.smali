.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$3;
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
    .line 117
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_notification_atm"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz p2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setGravity(I)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATM_On"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setGravity(I)V

    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSettings;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATM_Off"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
