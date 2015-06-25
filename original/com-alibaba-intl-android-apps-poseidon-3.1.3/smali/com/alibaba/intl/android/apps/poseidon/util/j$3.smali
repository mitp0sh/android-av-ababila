.class Lcom/alibaba/intl/android/apps/poseidon/util/j$3;
.super Ljava/lang/Object;
.source "LBSManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/util/j;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/util/j;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$3;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    const-string v0, "LBSManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "longtitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$3;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$3;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/util/j$a;->a(Landroid/location/Location;)V

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$3;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->d(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$3;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->c(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
