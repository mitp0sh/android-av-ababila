.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActBuyingRequestUnitPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuantityUnit;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuantityUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->u()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->p()V

    .line 95
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuantityUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->q()V

    .line 115
    if-eqz p1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuantityUnit;

    .line 120
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuantityUnit;->label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
