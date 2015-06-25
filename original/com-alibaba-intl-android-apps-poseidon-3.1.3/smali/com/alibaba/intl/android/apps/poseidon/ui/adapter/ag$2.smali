.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;
.super Ljava/lang/Object;
.source "AdapterRfqAttachViewAudio.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    iput p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->notifyDataSetChanged()V

    .line 202
    return-void
.end method

.method public a(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a(Z)V

    .line 195
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->notifyDataSetChanged()V

    .line 196
    return-void
.end method

.method public b(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public b(Landroid/media/MediaPlayer;I)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a(I)V

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->notifyDataSetChanged()V

    .line 190
    return-void
.end method

.method public c(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
