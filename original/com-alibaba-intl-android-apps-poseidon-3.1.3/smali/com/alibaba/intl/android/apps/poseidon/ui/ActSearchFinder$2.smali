.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$2;
.super Ljava/lang/Object;
.source "ActSearchFinder.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/util/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;
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
    .line 205
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b_()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string v0, "RefineSearch"

    return-object v0
.end method
