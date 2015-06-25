.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActContactUs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;
    .locals 5

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->b(Ljava/lang/String;)V

    .line 166
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 167
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->q()V

    .line 191
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;->success:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    const v1, 0x7f0600de

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->b(II)V

    .line 193
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->onBackPressed()V

    .line 197
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    const v1, 0x7f0600df

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->b(II)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$a;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;

    move-result-object v0

    return-object v0
.end method
