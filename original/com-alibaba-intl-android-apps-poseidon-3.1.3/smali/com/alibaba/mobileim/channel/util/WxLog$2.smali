.class final Lcom/alibaba/mobileim/channel/util/WxLog$2;
.super Ljava/lang/Object;
.source "WxLog.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/util/WxLog;->uploadCrashInfoImpl(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 336
    const-string v0, "LastUpdateCrashTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setLongPrefs(Ljava/lang/String;J)V

    .line 339
    const-string v0, "NativeCrashTime"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setLongPrefs(Ljava/lang/String;J)V

    .line 340
    return-void
.end method
