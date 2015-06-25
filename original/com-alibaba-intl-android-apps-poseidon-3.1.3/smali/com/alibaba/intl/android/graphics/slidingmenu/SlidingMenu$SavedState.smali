.class public Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SlidingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;
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
            "Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 937
    new-instance v0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState$1;

    invoke-direct {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState$1;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 921
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 922
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;->a:I

    .line 923
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$1;)V
    .locals 0

    .prologue
    .line 911
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 916
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 917
    iput p2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;->a:I

    .line 918
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 926
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 933
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 934
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 935
    return-void
.end method
