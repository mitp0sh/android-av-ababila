.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActBuyingRequestPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 1977
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 23

    .prologue
    .line 1988
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    const/4 v6, 0x4

    aget-object v6, p1, v6

    const/4 v7, 0x5

    aget-object v7, p1, v7

    const/4 v8, 0x6

    aget-object v8, p1, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v9}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x7

    aget-object v10, p1, v10

    const/16 v11, 0x8

    aget-object v11, p1, v11

    const/16 v12, 0x9

    aget-object v12, p1, v12

    const/16 v13, 0xa

    aget-object v13, p1, v13

    const/16 v14, 0xb

    aget-object v14, p1, v14

    const/16 v15, 0xc

    aget-object v15, p1, v15

    const/16 v16, 0xd

    aget-object v16, p1, v16

    const/16 v17, 0xe

    aget-object v17, p1, v17

    const/16 v18, 0xf

    aget-object v18, p1, v18

    const/16 v19, 0x10

    aget-object v19, p1, v19

    const/16 v20, 0x11

    aget-object v20, p1, v20

    const/16 v21, 0x12

    aget-object v21, p1, v21

    const/16 v22, 0x13

    aget-object v22, p1, v22

    invoke-virtual/range {v1 .. v22}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1997
    :goto_0
    return-object v1

    .line 1994
    :catch_0
    move-exception v1

    .line 1995
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1997
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    const v2, 0x7f06014d

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(Ljava/lang/String;)V

    .line 1982
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->H(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1983
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2002
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->H(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2003
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    :goto_0
    return-void

    .line 2006
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->q()V

    .line 2008
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2009
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    const v1, 0x7f060138

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(II)V

    .line 2011
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sent"

    const-string v2, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2013
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->J(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    .line 2019
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2015
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    .line 2017
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sent"

    const-string v2, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1977
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1977
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
