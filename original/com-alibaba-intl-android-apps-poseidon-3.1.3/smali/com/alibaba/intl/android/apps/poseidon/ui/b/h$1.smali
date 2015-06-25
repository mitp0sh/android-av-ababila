.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$1;
.super Landroid/database/ContentObserver;
.source "FragmentMenuPersonal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->M()V

    .line 165
    return-void
.end method
