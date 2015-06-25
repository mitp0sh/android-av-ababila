.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;
.super Landroid/taobao/windvane/activity/BaseHybridActivity;
.source "ActHybridCommon.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/util/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;
    }
.end annotation


# instance fields
.field protected f:Landroid/view/View;

.field protected g:Landroid/widget/ImageButton;

.field protected h:Landroid/widget/TextView;

.field protected i:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

.field protected j:Landroid/widget/TextView;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

.field private p:Z

.field private q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/taobao/windvane/activity/BaseHybridActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->k:Z

    .line 520
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Landroid/taobao/windvane/webview/HybridViewController;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->b:Landroid/taobao/windvane/webview/HybridViewController;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Landroid/taobao/windvane/webview/HybridViewController;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->b:Landroid/taobao/windvane/webview/HybridViewController;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->i()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->e:[B

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Landroid/taobao/windvane/webview/HybridViewController;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->b:Landroid/taobao/windvane/webview/HybridViewController;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->rightButtonJson:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->rightButtonJson:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;

    iget v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;->buttonType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 301
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iget-object v3, v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->rightButtonJson:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;

    iget-object v3, v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 302
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->rightButtonJson:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;

    iget v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;->buttonType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_buttonMore"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->b:Landroid/taobao/windvane/webview/HybridViewController;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->rightButtonJson:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;->jumpUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/webview/HybridViewController;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 506
    const-string v0, "jj"

    const-string v1, "register receiver android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;

    .line 508
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 509
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 510
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 511
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 512
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 518
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 493
    const v0, 0x121a3

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 475
    packed-switch p1, :pswitch_data_0

    .line 488
    :goto_0
    return-void

    .line 477
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    const-string v1, "_name_account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->startActivity(Landroid/content/Intent;)V

    .line 480
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->finish()V

    goto :goto_0

    .line 483
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    const-string v1, "_name_email"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->b:Landroid/taobao/windvane/webview/HybridViewController;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->e:[B

    invoke-virtual {v0, p2, v1}, Landroid/taobao/windvane/webview/HybridViewController;->a(Ljava/lang/String;[B)V

    .line 142
    iput-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->k:Z

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const-string v0, "push"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iput-boolean v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->k:Z

    .line 145
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)V

    new-array v1, v4, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    const-string v0, "release"

    .line 500
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    if-eqz p1, :cond_0

    .line 242
    :try_start_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    .line 243
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;
    :try_end_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_1
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "jj"

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :catch_1
    move-exception v0

    .line 247
    const-string v1, "jj"

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonMappingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :catch_2
    move-exception v0

    .line 249
    const-string v1, "jj"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->titleText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iget v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->rightButtonType:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->n:I

    .line 266
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->rightButtonJson:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->rightButtonJson:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;->buttonIcon:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 268
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->p:Z

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->i:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBar;->rightButtonJson:Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/HybridTitleBarButtonInfo;->buttonIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->i:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1
.end method

.method public b_()Z
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    const-string v0, "hybrid_common"

    .line 397
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->l:Ljava/lang/String;

    .line 400
    :cond_0
    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 165
    const v0, 0x7f03007c

    return v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 169
    const v0, 0x7f090028

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->g:Landroid/widget/ImageButton;

    .line 171
    const v0, 0x7f090027

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->f:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->f:Landroid/view/View;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->i:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 202
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->i:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f090215

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->j:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->h:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, ""

    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/activity/BaseHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 349
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const v3, 0x7f040018

    const v2, 0x7f040017

    .line 314
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0, v3, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->k:Z

    if-eqz v0, :cond_1

    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 320
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->startActivity(Landroid/content/Intent;)V

    .line 323
    :cond_1
    invoke-super {p0}, Landroid/taobao/windvane/activity/BaseHybridActivity;->onBackPressed()V

    .line 324
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->l:Ljava/lang/String;

    const-string v1, "plug_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p0, v3, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_2
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    .line 69
    invoke-super {p0, p1}, Landroid/taobao/windvane/activity/BaseHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->j()V

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "_name_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->m:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->m:Ljava/lang/String;

    .line 80
    :cond_0
    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string v3, "_name_hybrid_from"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->l:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 84
    const-string v3, ""

    iput-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->l:Ljava/lang/String;

    .line 87
    :cond_1
    const-string v3, "DATA"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->e:[B

    .line 89
    const-string v3, "title"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->a:Landroid/os/Handler;

    .line 93
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->requestWindowFeature(I)Z

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->b:Landroid/taobao/windvane/webview/HybridViewController;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->setContentView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->e()I

    move-result v3

    invoke-virtual {v0, v6, v3}, Landroid/view/Window;->setFeatureInt(II)V

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->f()V

    .line 108
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->l:Ljava/lang/String;

    const-string v1, "plug_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const v0, 0x7f040015

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    .line 117
    :cond_2
    :goto_1
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->requestWindowFeature(I)Z

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->b:Landroid/taobao/windvane/webview/HybridViewController;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_4
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Landroid/taobao/windvane/activity/BaseHybridActivity;->onDestroy()V

    .line 123
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->k()V

    .line 124
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/taobao/windvane/activity/BaseHybridActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 152
    const-string v0, "DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->e:[B

    .line 153
    const-string v0, "URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->k:Z

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "Page_Notif_Market"

    const-string v1, "market_push_view"

    const-string v2, "market_push_view"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Landroid/taobao/windvane/activity/BaseHybridActivity;->onPause()V

    .line 135
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 136
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Landroid/taobao/windvane/activity/BaseHybridActivity;->onResume()V

    .line 129
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 130
    return-void
.end method
