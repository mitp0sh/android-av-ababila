.class final Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState$1;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;
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
        "Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;
    .locals 2

    .prologue
    .line 940
    new-instance v0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;-><init>(Landroid/os/Parcel;Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;
    .locals 1

    .prologue
    .line 944
    new-array v0, p1, [Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 938
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState$1;->a(Landroid/os/Parcel;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 938
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState$1;->a(I)[Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;

    move-result-object v0

    return-object v0
.end method
