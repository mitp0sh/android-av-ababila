.class final Landroid/taobao/windvane/webview/ParamsParcelable$1;
.super Ljava/lang/Object;
.source "ParamsParcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/webview/ParamsParcelable;
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
        "Landroid/taobao/windvane/webview/ParamsParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/taobao/windvane/webview/ParamsParcelable;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Landroid/taobao/windvane/webview/ParamsParcelable;

    invoke-direct {v0, p1}, Landroid/taobao/windvane/webview/ParamsParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/taobao/windvane/webview/ParamsParcelable;
    .locals 1

    .prologue
    .line 75
    new-array v0, p1, [Landroid/taobao/windvane/webview/ParamsParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/webview/ParamsParcelable$1;->a(Landroid/os/Parcel;)Landroid/taobao/windvane/webview/ParamsParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/webview/ParamsParcelable$1;->a(I)[Landroid/taobao/windvane/webview/ParamsParcelable;

    move-result-object v0

    return-object v0
.end method
