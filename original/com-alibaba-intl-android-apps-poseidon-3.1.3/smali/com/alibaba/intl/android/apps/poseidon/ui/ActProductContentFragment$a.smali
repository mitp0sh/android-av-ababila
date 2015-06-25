.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActProductContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;
    .locals 9

    .prologue
    const-wide/16 v0, -0x1

    const/4 v8, 0x0

    .line 253
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    .line 254
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-object v8

    .line 259
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    const-string v3, "del"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(JJJLjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    move-result-object v0

    :goto_1
    move-object v8, v0

    .line 284
    goto :goto_0

    .line 261
    :cond_2
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    const-string v3, "add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    const-string v2, "jj"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mProductId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 265
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getCompanyId()J

    move-result-wide v3

    .line 269
    :goto_2
    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(JJJLjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    move-result-object v0

    goto :goto_1

    .line 266
    :cond_3
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getSupplierInfo()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 267
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getSupplierInfo()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getId()J

    move-result-wide v3

    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    const-string v1, "check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(JJJLjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string v1, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->c()V

    :cond_5
    move-object v0, v8

    goto/16 :goto_1

    :cond_6
    move-wide v3, v0

    goto :goto_2
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 246
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 248
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 249
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 305
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 307
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;->optSuccess:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    const-string v1, "del"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    iget-wide v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;->favoriteId:J

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;J)J

    .line 312
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;Z)Z

    .line 320
    :cond_2
    :goto_1
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasFavorite:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 329
    :goto_2
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    const-string v1, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    iget-wide v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;->favoriteId:J

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;J)J

    .line 315
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;Z)Z

    goto :goto_1

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a:Ljava/lang/String;

    const-string v1, "check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    iget-wide v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;->favoriteId:J

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;J)J

    .line 318
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    iget-boolean v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;->hasFavorite:Z

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;Z)Z

    goto :goto_1

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020105

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 239
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    move-result-object v0

    return-object v0
.end method
