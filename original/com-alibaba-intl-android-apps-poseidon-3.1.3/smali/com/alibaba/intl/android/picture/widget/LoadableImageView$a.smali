.class Lcom/alibaba/intl/android/picture/widget/LoadableImageView$a;
.super Ljava/lang/Object;
.source "LoadableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/widget/LoadableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

.field final synthetic b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/picture/widget/LoadableImageView;Lcom/alibaba/intl/android/picture/widget/LoadableImageView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 117
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a(Lcom/alibaba/intl/android/picture/widget/LoadableImageView;)V

    .line 121
    return-void
.end method
