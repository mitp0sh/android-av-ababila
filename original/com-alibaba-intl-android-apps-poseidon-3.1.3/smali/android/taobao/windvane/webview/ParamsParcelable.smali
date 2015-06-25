.class public Landroid/taobao/windvane/webview/ParamsParcelable;
.super Ljava/lang/Object;
.source "ParamsParcelable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/taobao/windvane/webview/ParamsParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Landroid/taobao/windvane/webview/ParamsParcelable$1;

    invoke-direct {v0}, Landroid/taobao/windvane/webview/ParamsParcelable$1;-><init>()V

    sput-object v0, Landroid/taobao/windvane/webview/ParamsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->b:Z

    .line 21
    iput-boolean v1, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->c:Z

    .line 24
    iput-boolean v1, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->d:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->a:Z

    .line 18
    iput-boolean v2, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->b:Z

    .line 21
    iput-boolean v1, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->c:Z

    .line 24
    iput-boolean v1, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->d:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->a:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->b:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->c:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->d:Z

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 62
    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v0, v2

    .line 64
    goto :goto_2

    :cond_3
    move v1, v2

    .line 65
    goto :goto_3
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->c:Z

    .line 48
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->d:Z

    .line 56
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/ParamsParcelable;->d:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    goto :goto_1

    :cond_2
    move v0, v2

    .line 88
    goto :goto_2

    :cond_3
    move v1, v2

    .line 89
    goto :goto_3
.end method
