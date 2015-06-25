.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$2;
.super Ljava/lang/Object;
.source "ActSearchMyProductResult.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->finish()V

    .line 97
    return-void
.end method
