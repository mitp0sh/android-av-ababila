.class final Lmtopsdk/mtop/global/MtopSDK$2;
.super Ljava/lang/Object;
.source "MtopSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/global/MtopSDK;->init(Landroid/content/Context;Lmtopsdk/security/ISign;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$sign:Lmtopsdk/security/ISign;


# direct methods
.method constructor <init>(Lmtopsdk/security/ISign;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopSDK$2;->val$sign:Lmtopsdk/security/ISign;

    iput-object p2, p0, Lmtopsdk/mtop/global/MtopSDK$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$2;->val$sign:Lmtopsdk/security/ISign;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$2;->val$sign:Lmtopsdk/security/ISign;

    iget-object v1, p0, Lmtopsdk/mtop/global/MtopSDK$2;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lmtopsdk/security/ISign;->init(Landroid/content/Context;)V

    .line 114
    # getter for: Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->access$000()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/global/MtopSDK$2;->val$sign:Lmtopsdk/security/ISign;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalSign(Lmtopsdk/security/ISign;)Lmtopsdk/mtop/global/SDKConfig;

    .line 123
    :goto_0
    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$2;->val$context:Landroid/content/Context;

    # invokes: Lmtopsdk/mtop/global/MtopSDK;->initDefaultHttpClient(Landroid/content/Context;)V
    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->access$100(Landroid/content/Context;)V

    .line 126
    invoke-static {}, Lmtopsdk/mtop/MtopProxyBase;->init()V

    .line 128
    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$2;->val$context:Landroid/content/Context;

    # invokes: Lmtopsdk/mtop/global/MtopSDK;->initUtilClass(Landroid/content/Context;)V
    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->access$200(Landroid/content/Context;)V

    .line 129
    return-void

    .line 117
    :cond_0
    new-instance v0, Lmtopsdk/security/SecuritySignImpl;

    invoke-direct {v0}, Lmtopsdk/security/SecuritySignImpl;-><init>()V

    .line 118
    iget-object v1, p0, Lmtopsdk/mtop/global/MtopSDK$2;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lmtopsdk/security/ISign;->init(Landroid/content/Context;)V

    .line 119
    # getter for: Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->access$000()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalSign(Lmtopsdk/security/ISign;)Lmtopsdk/mtop/global/SDKConfig;

    goto :goto_0
.end method
