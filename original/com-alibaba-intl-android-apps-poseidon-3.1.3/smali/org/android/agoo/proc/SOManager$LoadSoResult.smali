.class public Lorg/android/agoo/proc/SOManager$LoadSoResult;
.super Ljava/lang/Object;
.source "SOManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/proc/SOManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadSoResult"
.end annotation


# instance fields
.field private isSuccess:Z

.field private loadBySoManager:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-boolean v0, p0, Lorg/android/agoo/proc/SOManager$LoadSoResult;->isSuccess:Z

    .line 271
    iput-boolean v0, p0, Lorg/android/agoo/proc/SOManager$LoadSoResult;->loadBySoManager:Z

    return-void
.end method


# virtual methods
.method public isLoadBySoManager()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lorg/android/agoo/proc/SOManager$LoadSoResult;->loadBySoManager:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lorg/android/agoo/proc/SOManager$LoadSoResult;->isSuccess:Z

    return v0
.end method

.method public setLoadBySoManager(Z)V
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lorg/android/agoo/proc/SOManager$LoadSoResult;->loadBySoManager:Z

    .line 287
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lorg/android/agoo/proc/SOManager$LoadSoResult;->isSuccess:Z

    .line 279
    return-void
.end method
