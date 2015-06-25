.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$4;
.super Ljava/lang/Object;
.source "ActMain.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 387
    if-nez p4, :cond_0

    .line 395
    :goto_0
    return-void

    .line 390
    :cond_0
    if-le p4, p2, :cond_1

    .line 391
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->N:Z

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->N:Z

    goto :goto_0
.end method
