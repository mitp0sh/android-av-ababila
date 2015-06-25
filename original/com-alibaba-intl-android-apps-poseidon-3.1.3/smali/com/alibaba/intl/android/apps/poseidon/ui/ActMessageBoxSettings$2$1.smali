.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;
.super Ljava/lang/Object;
.source "ActMessageBoxSettings.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;I)I

    .line 129
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;I)I

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_disturb_to_time_h"

    invoke-static {v0, v1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_disturb_to_time_m"

    invoke-static {v0, v1, p3}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To:     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v2, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v3, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v4, v4, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notif_Disturb_To"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v3, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;

    iget-object v3, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    return-void
.end method
