.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;
.super Ljava/lang/Object;
.source "ActMessageBoxSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->f()V
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
    .line 118
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 122
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    const v2, 0x7f07001c

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;

    invoke-direct {v3, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;)V

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 149
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 150
    return-void
.end method
