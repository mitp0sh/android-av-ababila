.class Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;
.super Ljava/lang/Object;
.source "BizProduct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

.field final synthetic b:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

.field final synthetic c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/poseidon/sdk/b/h;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    iput-object p2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iput-object p3, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;->b:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 233
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 234
    const-string v0, "_product_id"

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    const-string v0, "_browse_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM _recently_view WHERE _product_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;->b:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    const-string v4, " _product_id=?"

    .line 270
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v2, "_recently_view"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v7}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 278
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iget-boolean v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isP4P:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getP4pEurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method
