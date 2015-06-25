.class Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$2;
.super Ljava/lang/Object;
.source "CtrlProductContent.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(I)V

    .line 167
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 171
    return-void
.end method
