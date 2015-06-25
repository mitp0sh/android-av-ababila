.class final Lmtopsdk/mtop/global/MtopSDK$1;
.super Ljava/lang/Object;
.source "MtopSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/global/MtopSDK;->init(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopSDK$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lmtopsdk/security/SecuritySignImpl;

    invoke-direct {v0}, Lmtopsdk/security/SecuritySignImpl;-><init>()V

    .line 81
    iget-object v1, p0, Lmtopsdk/mtop/global/MtopSDK$1;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lmtopsdk/security/ISign;->init(Landroid/content/Context;)V

    .line 82
    # getter for: Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->access$000()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalSign(Lmtopsdk/security/ISign;)Lmtopsdk/mtop/global/SDKConfig;

    .line 85
    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$1;->val$context:Landroid/content/Context;

    # invokes: Lmtopsdk/mtop/global/MtopSDK;->initDefaultHttpClient(Landroid/content/Context;)V
    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->access$100(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lmtopsdk/mtop/MtopProxyBase;->init()V

    .line 90
    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$1;->val$context:Landroid/content/Context;

    # invokes: Lmtopsdk/mtop/global/MtopSDK;->initUtilClass(Landroid/content/Context;)V
    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->access$200(Landroid/content/Context;)V

    .line 91
    return-void
.end method
