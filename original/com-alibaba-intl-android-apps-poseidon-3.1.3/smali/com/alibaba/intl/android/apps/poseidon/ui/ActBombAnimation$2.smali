.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation$2;
.super Ljava/lang/Object;
.source "ActBombAnimation.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->j()Landroid/view/animation/LayoutAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;II)I
    .locals 1

    .prologue
    .line 286
    packed-switch p3, :pswitch_data_0

    .line 298
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 288
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 294
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 296
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
