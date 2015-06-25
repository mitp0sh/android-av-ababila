.class Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup$1;
.super Ljava/lang/Object;
.source "AliDragViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup$1;->a:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup$1;->a:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup$1;->a:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a(Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;)Lcom/alibaba/intl/android/apps/poseidon/override/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup$1;->a:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a(Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;)Lcom/alibaba/intl/android/apps/poseidon/override/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/b;->a()V

    .line 227
    :cond_0
    return-void
.end method
