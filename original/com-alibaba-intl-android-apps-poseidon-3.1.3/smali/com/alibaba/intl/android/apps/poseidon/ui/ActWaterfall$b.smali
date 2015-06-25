.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActWaterfall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 163
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 176
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
