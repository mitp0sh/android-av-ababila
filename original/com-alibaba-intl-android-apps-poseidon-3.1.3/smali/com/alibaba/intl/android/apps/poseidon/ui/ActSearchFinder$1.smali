.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$1;
.super Ljava/lang/Object;
.source "ActSearchFinder.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/util/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b_()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->F:I

    packed-switch v0, :pswitch_data_0

    .line 198
    :pswitch_0
    const-string v0, "SearchList"

    .line 201
    :goto_0
    return-object v0

    .line 189
    :pswitch_1
    const-string v0, "SearchList"

    goto :goto_0

    .line 192
    :pswitch_2
    const-string v0, "CategoryList"

    goto :goto_0

    .line 195
    :pswitch_3
    const-string v0, "Latest_Trends"

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
