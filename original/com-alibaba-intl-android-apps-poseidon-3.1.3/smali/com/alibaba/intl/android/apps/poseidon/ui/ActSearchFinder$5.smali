.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$5;
.super Ljava/lang/Object;
.source "ActSearchFinder.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 342
    if-nez p4, :cond_0

    .line 350
    :goto_0
    return-void

    .line 345
    :cond_0
    if-le p4, p2, :cond_1

    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->C:Z

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->C:Z

    goto :goto_0
.end method
