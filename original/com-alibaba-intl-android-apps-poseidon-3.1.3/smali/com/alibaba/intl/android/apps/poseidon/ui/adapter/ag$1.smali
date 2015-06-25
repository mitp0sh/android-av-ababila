.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;
.super Ljava/lang/Object;
.source "AdapterRfqAttachViewAudio.java"

# interfaces
.implements Lcom/alibaba/intl/android/poseidon/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/intl/android/poseidon/sdk/d/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/model/d;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;Lcom/alibaba/intl/android/apps/poseidon/model/d;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/d;

    iput p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b(I)V

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->notifyDataSetChanged()V

    .line 139
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b(J)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a(J)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->notifyDataSetChanged()V

    .line 123
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/network/exception/InvokeException;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b(I)V

    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->notifyDataSetChanged()V

    .line 146
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a()Lcom/alibaba/intl/android/apps/poseidon/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->c(Ljava/lang/String;)Z

    .line 129
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b(I)V

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->notifyDataSetChanged()V

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->b:I

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;ILjava/lang/String;)V

    .line 133
    return-void
.end method
