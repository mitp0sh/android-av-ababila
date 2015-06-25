.class Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView$a;
.super Ljava/lang/Object;
.source "LoadableBackgroundImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;

.field final synthetic b:Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;

    .line 120
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a(Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;)V

    .line 124
    return-void
.end method
