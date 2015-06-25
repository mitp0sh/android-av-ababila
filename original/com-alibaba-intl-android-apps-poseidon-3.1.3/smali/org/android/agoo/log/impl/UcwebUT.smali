.class public Lorg/android/agoo/log/impl/UcwebUT;
.super Ljava/lang/Object;
.source "UcwebUT.java"

# interfaces
.implements Lorg/android/agoo/log/UT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitEvent(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public varargs commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public getUtdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCaughException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
