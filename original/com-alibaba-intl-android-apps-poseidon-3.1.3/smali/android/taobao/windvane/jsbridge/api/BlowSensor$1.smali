.class Landroid/taobao/windvane/jsbridge/api/BlowSensor$1;
.super Ljava/util/TimerTask;
.source "BlowSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/jsbridge/api/BlowSensor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/jsbridge/api/BlowSensor;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/jsbridge/api/BlowSensor;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor$1;->a:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/BlowSensor$1;->a:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    # invokes: Landroid/taobao/windvane/jsbridge/api/BlowSensor;->recordBlow()V
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->access$000(Landroid/taobao/windvane/jsbridge/api/BlowSensor;)V

    .line 82
    return-void
.end method
