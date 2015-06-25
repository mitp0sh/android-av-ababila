.class Lcom/alibaba/mobileim/channel/service/InetIO$2;
.super Ljava/lang/Object;
.source "InetIO.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/service/InetIO;->ssoLogin(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/service/InetIO;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/service/InetIO;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$2;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 812
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u83b7\u53d6ssotoken\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 815
    :cond_0
    # getter for: Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->access$1400()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "WxLogin"

    const-string v2, "SSOLogin failed sso is null"

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 816
    return-void
.end method
