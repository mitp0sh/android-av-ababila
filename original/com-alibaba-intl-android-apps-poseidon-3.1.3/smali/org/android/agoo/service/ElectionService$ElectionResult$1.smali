.class final Lorg/android/agoo/service/ElectionService$ElectionResult$1;
.super Ljava/lang/Object;
.source "ElectionService.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/service/ElectionService$ElectionResult;
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
        "Lorg/android/agoo/service/ElectionService$ElectionResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lorg/android/agoo/service/ElectionService$ElectionResult$1;->createFromParcel(Landroid/os/Parcel;)Lorg/android/agoo/service/ElectionService$ElectionResult;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/android/agoo/service/ElectionService$ElectionResult;
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lorg/android/agoo/service/ElectionService$ElectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/android/agoo/service/ElectionService$ElectionResult;-><init>(Landroid/os/Parcel;Lorg/android/agoo/service/ElectionService$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lorg/android/agoo/service/ElectionService$ElectionResult$1;->newArray(I)[Lorg/android/agoo/service/ElectionService$ElectionResult;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lorg/android/agoo/service/ElectionService$ElectionResult;
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return-object v0
.end method
