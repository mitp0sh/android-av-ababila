.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$1;
.super Landroid/database/ContentObserver;
.source "ActMessageDraft.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)V

    .line 40
    return-void
.end method
