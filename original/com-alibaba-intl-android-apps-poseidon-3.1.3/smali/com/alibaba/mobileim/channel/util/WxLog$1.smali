.class final Lcom/alibaba/mobileim/channel/util/WxLog$1;
.super Ljava/lang/Object;
.source "WxLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/util/WxLog;->uploadCrashInfo(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/util/WxLog$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/alibaba/mobileim/channel/util/WxLog$1;->val$appId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/util/WxLog$1;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/alibaba/mobileim/channel/util/WxLog$1;->val$appId:I

    # invokes: Lcom/alibaba/mobileim/channel/util/WxLog;->uploadCrashInfoImpl(Landroid/content/Context;I)V
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->access$000(Landroid/content/Context;I)V

    .line 299
    return-void
.end method
