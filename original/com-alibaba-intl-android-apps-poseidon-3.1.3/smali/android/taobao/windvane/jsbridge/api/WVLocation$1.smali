.class Landroid/taobao/windvane/jsbridge/api/WVLocation$1;
.super Ljava/lang/Object;
.source "WVLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/jsbridge/api/WVLocation;->requestLocation(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/jsbridge/api/WVLocation;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVLocation;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVLocation$1;->a:Landroid/taobao/windvane/jsbridge/api/WVLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVLocation$1;->a:Landroid/taobao/windvane/jsbridge/api/WVLocation;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVLocation;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVLocation;->access$000(Landroid/taobao/windvane/jsbridge/api/WVLocation;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    return-void
.end method
