.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActRecentlyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->q()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->p()V

    .line 76
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 77
    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->q()V

    .line 94
    if-eqz p1, :cond_4

    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 96
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    const v4, 0x7f060103

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->changeCursor(Landroid/database/Cursor;)V

    .line 101
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    const v2, 0x7f0900af

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;Landroid/view/View;)Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_3
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
