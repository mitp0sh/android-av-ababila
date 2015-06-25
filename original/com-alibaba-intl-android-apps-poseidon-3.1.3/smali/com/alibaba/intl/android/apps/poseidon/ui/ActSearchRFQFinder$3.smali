.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$3;
.super Ljava/lang/Object;
.source "ActSearchRFQFinder.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 275
    if-nez p4, :cond_0

    .line 283
    :goto_0
    return-void

    .line 278
    :cond_0
    if-le p4, p2, :cond_1

    .line 279
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->C:Z

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->C:Z

    goto :goto_0
.end method
