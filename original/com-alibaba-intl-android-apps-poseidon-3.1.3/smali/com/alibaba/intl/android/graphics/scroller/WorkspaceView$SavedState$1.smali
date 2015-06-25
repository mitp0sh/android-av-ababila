.class final Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState$1;
.super Ljava/lang/Object;
.source "WorkspaceView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;
    .locals 2

    .prologue
    .line 581
    new-instance v0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;-><init>(Landroid/os/Parcel;Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;
    .locals 1

    .prologue
    .line 584
    new-array v0, p1, [Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState$1;->a(Landroid/os/Parcel;)Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState$1;->a(I)[Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;

    move-result-object v0

    return-object v0
.end method
