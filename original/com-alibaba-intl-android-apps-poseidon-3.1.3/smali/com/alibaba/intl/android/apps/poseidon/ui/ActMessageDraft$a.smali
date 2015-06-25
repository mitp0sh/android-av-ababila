.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActMessageDraft.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->s()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->p()V

    .line 108
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 109
    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->q()V

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    const v2, 0x7f0900f2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;Landroid/view/View;)Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;Z)Z

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
