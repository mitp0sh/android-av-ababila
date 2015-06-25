.class Landroid/taobao/windvane/jsbridge/api/WVMotion$a;
.super Ljava/lang/Object;
.source "WVMotion.java"

# interfaces
.implements Landroid/taobao/windvane/jsbridge/api/ShakeListener$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/jsbridge/api/WVMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/jsbridge/api/WVMotion;

.field private b:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVMotion;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion$a;->a:Landroid/taobao/windvane/jsbridge/api/WVMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion$a;->b:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 138
    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion$a;->b:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 139
    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion$a;->a:Landroid/taobao/windvane/jsbridge/api/WVMotion;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVMotion;->isAlive:Z
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVMotion;->access$000(Landroid/taobao/windvane/jsbridge/api/WVMotion;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 145
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 146
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion$a;->b:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v2, "motion.shake"

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
