.class Lcom/alibaba/mobileim/channel/service/InetIOService$1;
.super Ljava/lang/Object;
.source "InetIOService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/service/InetIOService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/service/InetIOService;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$1;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService$1;->this$0:Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->runLogcat(Landroid/content/Context;)V

    .line 329
    return-void
.end method
