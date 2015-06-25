.class public Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "WorkspaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 579
    new-instance v0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState$1;

    invoke-direct {v0}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState$1;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 550
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;->a:I

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;->a:I

    .line 567
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$1;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 557
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 550
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;->a:I

    .line 558
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 573
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 574
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/WorkspaceView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    return-void
.end method
