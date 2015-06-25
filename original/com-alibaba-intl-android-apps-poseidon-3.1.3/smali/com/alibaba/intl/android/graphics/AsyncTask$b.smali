.class Lcom/alibaba/intl/android/graphics/AsyncTask$b;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/graphics/AsyncTask$1;)V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/intl/android/graphics/AsyncTask$a;

    .line 672
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 681
    :goto_0
    return-void

    .line 675
    :pswitch_0
    iget-object v1, v0, Lcom/alibaba/intl/android/graphics/AsyncTask$a;->a:Lcom/alibaba/intl/android/graphics/AsyncTask;

    iget-object v0, v0, Lcom/alibaba/intl/android/graphics/AsyncTask$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->c(Lcom/alibaba/intl/android/graphics/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 678
    :pswitch_1
    iget-object v1, v0, Lcom/alibaba/intl/android/graphics/AsyncTask$a;->a:Lcom/alibaba/intl/android/graphics/AsyncTask;

    iget-object v0, v0, Lcom/alibaba/intl/android/graphics/AsyncTask$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
