.class final Lcom/alibaba/mobileim/channel/LoginParam$1;
.super Ljava/lang/Object;
.source "LoginParam.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/LoginParam;
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
        "Lcom/alibaba/mobileim/channel/LoginParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/LoginParam;
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lcom/alibaba/mobileim/channel/LoginParam;

    invoke-direct {v0, p1}, Lcom/alibaba/mobileim/channel/LoginParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/LoginParam$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/alibaba/mobileim/channel/LoginParam;
    .locals 1

    .prologue
    .line 348
    new-array v0, p1, [Lcom/alibaba/mobileim/channel/LoginParam;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/LoginParam$1;->newArray(I)[Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    return-object v0
.end method
